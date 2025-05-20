target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__5 = internal global ptr null, align 8
@l___private_Lean_Util_Profile_0__Lean_get__profiler___closed__1 = internal global ptr null, align 8
@l_Lean_profiler_threshold_getSecs___closed__1 = internal global ptr null, align 8
@l_Lean_profiler_threshold_getSecs___closed__2 = internal global double 0.000000e+00, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5 = internal global ptr null, align 8
@l_Lean_profiler = global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__3 = internal global ptr null, align 8
@l_Lean_profiler_threshold = global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"show exclusive execution times of various Lean components\0A  \0ASee also `trace.profiler` for an alternative profiling system with structured output.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"threshold in milliseconds, profiling times under threshold will not be reported individually\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal double @lean_float_div(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = load double, ptr %4, align 8, !tbaa !4
  %7 = fdiv double %5, %6
  ret double %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 2)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %14, align 1, !tbaa !10
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 0, i8 noundef zeroext %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 2, ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 3, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call ptr @lean_register_option(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %17, align 1, !tbaa !10
  %66 = load i8, ptr %17, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %99

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %99

99:                                               ; preds = %82, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %127

100:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %24, align 1, !tbaa !10
  %107 = load i8, ptr %24, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %126

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %25, align 8, !tbaa !8
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %26, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %27, align 8, !tbaa !8
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %125, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %126

126:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %127

127:                                              ; preds = %126, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %128 = load ptr, ptr %5, align 8
  ret ptr %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

declare ptr @lean_register_option(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__6, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 2, ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 3, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call ptr @lean_register_option(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %97

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %16, align 1, !tbaa !10
  %63 = load i8, ptr %16, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %96

79:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %21, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %96

96:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %124

97:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %23, align 1, !tbaa !10
  %104 = load i8, ptr %23, align 1, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %123

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %24, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %25, align 8, !tbaa !8
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %123

123:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %124

124:                                              ; preds = %123, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__5, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_40____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @l_Lean_KVMap_findCore(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %9, align 1, !tbaa !10
  %29 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %29, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %50

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %39, i32 noundef 0)
  store i8 %40, ptr %12, align 1, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %42, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %49

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call i64 @lean_unbox(ptr noundef %45)
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !10
  %48 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %48, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %49

49:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load i8, ptr %3, align 1
  ret i8 %51
}

declare ptr @l_Lean_KVMap_findCore(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_get_profiler(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Util_Profile_0__Lean_get__profiler___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %4, align 1, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load i8, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_Profile_0__Lean_get__profiler___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @lean_get_profiler(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load i8, ptr %3, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @l_Lean_KVMap_findCore(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %44

40:                                               ; preds = %26
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %45

45:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define double @lean_get_profiler_threshold(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr @l_Lean_profiler_threshold_getSecs___closed__1, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  store i8 0, ptr %5, align 1, !tbaa !10
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i8, ptr %5, align 1, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call double @l_Float_ofScientific(ptr noundef %17, i8 noundef zeroext %18, ptr noundef %19)
  store double %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load double, ptr @l_Lean_profiler_threshold_getSecs___closed__2, align 8, !tbaa !4
  store double %22, ptr %8, align 8, !tbaa !4
  %23 = load double, ptr %7, align 8, !tbaa !4
  %24 = load double, ptr %8, align 8, !tbaa !4
  %25 = call double @lean_float_div(double noundef %23, double noundef %24)
  store double %25, ptr %9, align 8, !tbaa !4
  %26 = load double, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare double @l_Float_ofScientific(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profiler_threshold_getSecs___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call double @lean_get_profiler_threshold(ptr noundef %6)
  store double %7, ptr %3, align 8, !tbaa !4
  %8 = load double, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_box_float(double noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_float(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load double, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set_float(ptr noundef %5, i32 noundef 0, double noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = call ptr @lean_profileit(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

declare ptr @lean_profileit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileitIOUnsafe___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @lean_apply_1(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %39

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %39

39:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileitIOUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_profileitIOUnsafe___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %20, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call ptr @lean_profileit(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %53

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %53

53:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileitIOUnsafe___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_profileitIOUnsafe___rarg___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileitIOUnsafe(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_profileitIOUnsafe___rarg___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileitIOUnsafe___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_profileitIOUnsafe___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileitM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call ptr @l_Lean_profileitIOUnsafe___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileitM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_profileitM___rarg___lambda__1___boxed, i32 noundef 6, i32 noundef 3)
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %21, i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @lean_box(i64 noundef 0)
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call ptr @lean_apply_3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileitM___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_profileitM___rarg___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_profileitM(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_profileitM___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_Profile(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_OfScientific(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Data_Options(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1()
  store ptr %32, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__2()
  store ptr %34, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__3()
  store ptr %36, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__3, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4()
  store ptr %38, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5()
  store ptr %40, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__6()
  store ptr %42, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__6, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = load i8, ptr %4, align 1, !tbaa !10
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %30
  %47 = call ptr @lean_io_mk_world()
  %48 = call ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5_(ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call zeroext i1 @lean_io_result_is_error(ptr noundef %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call ptr @lean_io_result_get_value(ptr noundef %54)
  store ptr %55, ptr @l_Lean_profiler, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_profiler, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %30
  %59 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1()
  store ptr %59, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__2()
  store ptr %61, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__2, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__3()
  store ptr %63, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__3, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4()
  store ptr %65, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__5()
  store ptr %67, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__5, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = load i8, ptr %4, align 1, !tbaa !10
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %58
  %72 = call ptr @lean_io_mk_world()
  %73 = call ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40_(ptr noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = call zeroext i1 @lean_io_result_is_error(ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call ptr @lean_io_result_get_value(ptr noundef %79)
  store ptr %80, ptr @l_Lean_profiler_threshold, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_profiler_threshold, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %58
  %84 = call ptr @_init_l___private_Lean_Util_Profile_0__Lean_get__profiler___closed__1()
  store ptr %84, ptr @l___private_Lean_Util_Profile_0__Lean_get__profiler___closed__1, align 8, !tbaa !8
  %85 = load ptr, ptr @l___private_Lean_Util_Profile_0__Lean_get__profiler___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_profiler_threshold_getSecs___closed__1()
  store ptr %86, ptr @l_Lean_profiler_threshold_getSecs___closed__1, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_profiler_threshold_getSecs___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call double @_init_l_Lean_profiler_threshold_getSecs___closed__2()
  store double %88, ptr @l_Lean_profiler_threshold_getSecs___closed__2, align 8, !tbaa !4
  %89 = call ptr @lean_box(i64 noundef 0)
  %90 = call ptr @lean_io_result_mk_ok(ptr noundef %89)
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %83, %76, %51, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Init_Data_OfScientific(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Lean_Data_Options(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_float(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store double %2, ptr %6, align 8, !tbaa !4
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store double %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 146, i64 noundef 146)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__4() #1 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 92, i64 noundef 92)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 100)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__5, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_Util_Profile___hyg_40____closed__1, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Util_Profile_0__Lean_get__profiler___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_profiler, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_profiler_threshold_getSecs___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_profiler_threshold, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @_init_l_Lean_profiler_threshold_getSecs___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1000)
  store ptr %6, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !10
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = load i8, ptr %2, align 1, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call double @l_Float_ofScientific(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store double %11, ptr %4, align 8, !tbaa !4
  %12 = load double, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret double %12
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

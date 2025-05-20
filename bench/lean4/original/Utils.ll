target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1 = internal global ptr null, align 8
@l_Task_Priority_default = external global ptr, align 8
@l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs = global ptr null, align 8
@l_Lean_Server_FileWorker_RpcSession_new___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_RpcSession_new___closed__1 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_RpcSession_new___closed__2 = internal global ptr null, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_task_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i8 %3, ptr %8, align 1, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr %8, align 1, !tbaa !8
  %15 = icmp ne i8 %14, 0
  %16 = call ptr @lean_task_bind_core(ptr noundef %9, ptr noundef %10, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext false)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_task_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i8 %3, ptr %8, align 1, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr %8, align 1, !tbaa !8
  %15 = icmp ne i8 %14, 0
  %16 = call ptr @lean_task_map_core(ptr noundef %9, ptr noundef %10, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext false)
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 2)
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 2, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 7)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %58 = call ptr @lean_box(i64 noundef 2)
  store ptr %58, ptr %11, align 8, !tbaa !4
  %59 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %131

68:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %15, align 1, !tbaa !8
  %74 = load i8, ptr %15, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 3)
  store ptr %81, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %84, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %85, ptr %19, align 8, !tbaa !4
  store i8 1, ptr %20, align 1, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load i8, ptr %20, align 1, !tbaa !8
  %90 = call ptr @lean_task_bind(ptr noundef %86, ptr noundef %87, ptr noundef %88, i8 noundef zeroext %89)
  store ptr %90, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %23, align 8, !tbaa !4
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %130

102:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 3)
  store ptr %108, ptr %25, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %111, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %112, ptr %27, align 8, !tbaa !4
  store i8 1, ptr %28, align 1, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = load i8, ptr %28, align 1, !tbaa !8
  %117 = call ptr @lean_task_bind(ptr noundef %113, ptr noundef %114, ptr noundef %115, i8 noundef zeroext %116)
  store ptr %117, ptr %29, align 8, !tbaa !4
  %118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %126, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %130

130:                                              ; preds = %102, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %131

131:                                              ; preds = %130, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %10)
  %11 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 4)
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 3)
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %22, ptr %6, align 8, !tbaa !4
  store i8 1, ptr %7, align 1, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i8, ptr %7, align 1, !tbaa !8
  %27 = call ptr @lean_task_map(ptr noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %50 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %50, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %159

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %11, align 1, !tbaa !8
  %58 = load i8, ptr %11, align 1, !tbaa !8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 2, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 3)
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %89, ptr %20, align 8, !tbaa !4
  store i8 1, ptr %21, align 1, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load i8, ptr %21, align 1, !tbaa !8
  %94 = call ptr @lean_task_bind(ptr noundef %90, ptr noundef %91, ptr noundef %92, i8 noundef zeroext %93)
  store ptr %94, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %102, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call ptr @lean_task_pure(ptr noundef %105)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %158

108:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 2)
  store ptr %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %122, ptr %30, align 8, !tbaa !4
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 2, ptr noundef %128)
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 3)
  store ptr %134, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %137, ptr %33, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %138, ptr %34, align 8, !tbaa !4
  store i8 1, ptr %35, align 1, !tbaa !8
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  %142 = load i8, ptr %35, align 1, !tbaa !8
  %143 = call ptr @lean_task_bind(ptr noundef %139, ptr noundef %140, ptr noundef %141, i8 noundef zeroext %142)
  store ptr %143, ptr %36, align 8, !tbaa !4
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %37, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %39, align 8, !tbaa !4
  %153 = load ptr, ptr %39, align 8, !tbaa !4
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  %156 = call ptr @lean_task_pure(ptr noundef %155)
  store ptr %156, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %157, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %158

158:                                              ; preds = %108, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %159

159:                                              ; preds = %158, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %160 = load ptr, ptr %4, align 8
  ret ptr %160
}

declare ptr @lean_task_pure(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 3)
  store ptr %25, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 2)
  store ptr %32, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %95

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_is_exclusive(ptr noundef %35)
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !8
  %40 = load i8, ptr %7, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 3)
  store ptr %50, ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %53, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %58, ptr %12, align 8, !tbaa !4
  store i8 1, ptr %13, align 1, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = load i8, ptr %13, align 1, !tbaa !8
  %63 = call ptr @lean_task_bind(ptr noundef %59, ptr noundef %60, ptr noundef %61, i8 noundef zeroext %62)
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %94

67:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 3)
  store ptr %76, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %79, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  store ptr %84, ptr %19, align 8, !tbaa !4
  store i8 1, ptr %20, align 1, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = load i8, ptr %20, align 1, !tbaa !8
  %89 = call ptr @lean_task_bind(ptr noundef %85, ptr noundef %86, ptr noundef %87, i8 noundef zeroext %88)
  store ptr %89, ptr %21, align 8, !tbaa !4
  %90 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %94

94:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %95

95:                                               ; preds = %94, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_EditableDocument_versionedIdentifier(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_EditableDocument_versionedIdentifier___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Server_FileWorker_EditableDocument_versionedIdentifier(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_new(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 8, ptr %4, align 8, !tbaa !11
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @lean_io_get_random_bytes(i64 noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %121

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call ptr @l_ByteArray_toUInt64LE_x21(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = call i64 @lean_unbox_uint64(ptr noundef %51)
  store i64 %52, ptr %9, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call ptr @lean_io_mono_ms_now(ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %11, align 1, !tbaa !8
  %61 = load i8, ptr %11, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  store ptr %67, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call ptr @lean_nat_add(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__3, align 8, !tbaa !4
  store ptr %72, ptr %15, align 8, !tbaa !4
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load i64, ptr %9, align 8, !tbaa !11
  %79 = call ptr @lean_box_uint64(i64 noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !4
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %120

88:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  store ptr %96, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = call ptr @lean_nat_add(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__3, align 8, !tbaa !4
  store ptr %101, ptr %24, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load i64, ptr %9, align 8, !tbaa !11
  %108 = call ptr @lean_box_uint64(i64 noundef %107)
  store ptr %108, ptr %26, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %27, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %120

120:                                              ; preds = %88, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %147

121:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %29, align 1, !tbaa !8
  %127 = load i8, ptr %29, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %131, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %146

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %30, align 8, !tbaa !4
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %31, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %32, align 8, !tbaa !4
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %145, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %146

146:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %147

147:                                              ; preds = %146, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %148 = load ptr, ptr %2, align 8
  ret ptr %148
}

declare ptr @lean_io_get_random_bytes(i64 noundef, ptr noundef) #4

declare ptr @l_ByteArray_toUInt64LE_x21(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

declare ptr @lean_io_mono_ms_now(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !11
  call void @lean_ctor_set_uint64(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_keptAlive(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_is_exclusive(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !8
  %21 = load i8, ptr %6, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @lean_nat_add(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %50

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call ptr @lean_nat_add(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %50

50:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_keptAlive___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Server_FileWorker_RpcSession_keptAlive(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_hasExpired(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lean_io_mono_ms_now(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call zeroext i1 @lean_is_exclusive(ptr noundef %22)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !8
  %27 = load i8, ptr %7, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_nat_dec_le(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %10, align 1, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load i8, ptr %10, align 1, !tbaa !8
  %40 = zext i8 %39 to i64
  %41 = call ptr @lean_box(i64 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %68

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call zeroext i8 @lean_nat_dec_le(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %16, align 1, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %16, align 1, !tbaa !8
  %60 = zext i8 %59 to i64
  %61 = call ptr @lean_box(i64 noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %68

68:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_RpcSession_hasExpired___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Server_FileWorker_RpcSession_hasExpired(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_FileWorker_Utils(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Language_Lean_Types(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Server_Utils(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Server_Snapshots(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Server_AsyncList(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !8
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Server_Rpc_Basic(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1()
  store ptr %59, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1()
  store ptr %61, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__2()
  store ptr %63, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__2, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs()
  store ptr %65, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Server_FileWorker_RpcSession_new___closed__1()
  store ptr %67, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__1, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Server_FileWorker_RpcSession_new___closed__2()
  store ptr %69, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__2, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Server_FileWorker_RpcSession_new___closed__3()
  store ptr %71, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__3, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  %74 = call ptr @lean_io_result_mk_ok(ptr noundef %73)
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Language_Lean_Types(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Lean_Server_Utils(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Server_Snapshots(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Server_AsyncList(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Server_Rpc_Basic(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare ptr @lean_task_bind_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
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
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps_go, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Server_FileWorker_Utils_0__Lean_Server_FileWorker_mkCmdSnaps___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_task_pure(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_RpcSession_keepAliveTimeMs() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_unsigned_to_nat(i32 noundef 30000)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_RpcSession_new___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_RpcSession_new___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_RpcSession_new___closed__3() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %1, align 8, !tbaa !11
  %5 = load ptr, ptr @l_Lean_Server_FileWorker_RpcSession_new___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %1, align 8, !tbaa !11
  call void @lean_ctor_set_usize(ptr noundef %9, i32 noundef 1, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !11
  ret void
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}

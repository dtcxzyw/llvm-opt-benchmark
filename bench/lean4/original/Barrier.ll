target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Std_Barrier_new___closed__1 = internal global ptr null, align 8
@l_Std_Barrier_wait___lambda__2___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @l_Std_Barrier_new(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr @l_Std_Barrier_new___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @l_Std_Mutex_new___rarg(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %121

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_io_condvar_new(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %92

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !8
  %54 = load i8, ptr %11, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %60, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 2, ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %91

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 2, ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %91

91:                                               ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %120

92:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = call zeroext i1 @lean_is_exclusive(ptr noundef %95)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %19, align 1, !tbaa !8
  %100 = load i8, ptr %19, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %119

105:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %21, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %22, align 8, !tbaa !4
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %119

119:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %120

120:                                              ; preds = %119, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %148

121:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = call zeroext i1 @lean_is_exclusive(ptr noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %23, align 1, !tbaa !8
  %128 = load i8, ptr %23, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %147

133:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %24, align 8, !tbaa !4
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %25, align 8, !tbaa !4
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %26, align 8, !tbaa !4
  %142 = load ptr, ptr %26, align 8, !tbaa !4
  %143 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %26, align 8, !tbaa !4
  %145 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %147

147:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %148

148:                                              ; preds = %147, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %149 = load ptr, ptr %3, align 8
  ret ptr %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Std_Mutex_new___rarg(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #4 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #4 {
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
define internal void @lean_inc(ptr noundef %0) #0 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #0 {
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

declare ptr @lean_io_condvar_new(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #4 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !11
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_StateRefT_x27_get___at_Std_Barrier_wait___spec__1(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @lean_st_ref_get(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Std_Barrier_wait___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call ptr @lean_apply_2(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call ptr @lean_apply_3(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %70

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %15, align 1, !tbaa !8
  %50 = load i8, ptr %15, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %69

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %70

70:                                               ; preds = %69, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Std_Barrier_wait___spec__2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Std_Barrier_wait___spec__2___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Barrier_wait___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %168, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @lean_apply_2(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %140

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = call i64 @lean_unbox(ptr noundef %51)
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %16, align 1, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load i8, ptr %16, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %107

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = call ptr @lean_io_condvar_wait(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %76, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %77, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %106

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %22, align 1, !tbaa !8
  %86 = load i8, ptr %22, align 1, !tbaa !8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %90, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %105

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %25, align 8, !tbaa !4
  %100 = load ptr, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %104, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %105

105:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %106

106:                                              ; preds = %105, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %139

107:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %26, align 1, !tbaa !8
  %115 = load i8, ptr %26, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %28, align 8, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %125, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %138

126:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %30, align 8, !tbaa !4
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %31, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %137, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %138

138:                                              ; preds = %126, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %139

139:                                              ; preds = %138, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %168

140:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %32, align 1, !tbaa !8
  %148 = load i8, ptr %32, align 1, !tbaa !8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %152, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %167

153:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %154 = load ptr, ptr %14, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %33, align 8, !tbaa !4
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %34, align 8, !tbaa !4
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %35, align 8, !tbaa !4
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %35, align 8, !tbaa !4
  %165 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %166, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %167

167:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %168

168:                                              ; preds = %167, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %169 = load i32, ptr %21, align 4
  switch i32 %169, label %172 [
    i32 2, label %36
    i32 1, label %170
  ]

170:                                              ; preds = %168
  %171 = load ptr, ptr %7, align 8
  ret ptr %171

172:                                              ; preds = %168
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_io_condvar_wait(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_waitUntil___at_Std_Barrier_wait___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call ptr @l_Lean_Loop_forIn_loop___at_Std_Barrier_wait___spec__4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = call zeroext i1 @lean_is_exclusive(ptr noundef %36)
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %14, align 1, !tbaa !8
  %41 = load i8, ptr %14, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %62

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %62

62:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %89

63:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %19, align 1, !tbaa !8
  %69 = load i8, ptr %19, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %73, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %88

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %87, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %88

88:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %89

89:                                               ; preds = %88, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Mutex_atomically___at_Std_Barrier_wait___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @lean_io_basemutex_lock(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %217

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call ptr @lean_apply_2(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %144

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %13, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %14, align 8, !tbaa !4
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = call ptr @lean_io_basemutex_unlock(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %16, align 1, !tbaa !8
  %94 = load i8, ptr %16, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %115

104:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %19, align 8, !tbaa !4
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %20, align 8, !tbaa !4
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %115

115:                                              ; preds = %104, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %143

116:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %21, align 1, !tbaa !8
  %123 = load i8, ptr %21, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %142

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %22, align 8, !tbaa !4
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %23, align 8, !tbaa !4
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %24, align 8, !tbaa !4
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %24, align 8, !tbaa !4
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %142

142:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %143

143:                                              ; preds = %142, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %216

144:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %25, align 8, !tbaa !4
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %26, align 8, !tbaa !4
  %150 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load ptr, ptr %26, align 8, !tbaa !4
  %154 = call ptr @lean_io_basemutex_unlock(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %27, align 8, !tbaa !4
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %188

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %160 = load ptr, ptr %27, align 8, !tbaa !4
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %28, align 1, !tbaa !8
  %165 = load i8, ptr %28, align 1, !tbaa !8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %169 = load ptr, ptr %27, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %29, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %172, i8 noundef zeroext 1)
  %173 = load ptr, ptr %27, align 8, !tbaa !4
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %187

176:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %177 = load ptr, ptr %27, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %30, align 8, !tbaa !4
  %179 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %31, align 8, !tbaa !4
  %182 = load ptr, ptr %31, align 8, !tbaa !4
  %183 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %31, align 8, !tbaa !4
  %185 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %186, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %187

187:                                              ; preds = %176, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %215

188:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %27, align 8, !tbaa !4
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %32, align 1, !tbaa !8
  %195 = load i8, ptr %32, align 1, !tbaa !8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %199, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %214

200:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %33, align 8, !tbaa !4
  %203 = load ptr, ptr %27, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %34, align 8, !tbaa !4
  %205 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %35, align 8, !tbaa !4
  %209 = load ptr, ptr %35, align 8, !tbaa !4
  %210 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %35, align 8, !tbaa !4
  %212 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %213, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %214

214:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %215

215:                                              ; preds = %214, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %216

216:                                              ; preds = %215, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %291

217:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %9, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %36, align 8, !tbaa !4
  %222 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %37, align 8, !tbaa !4
  %225 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %8, align 8, !tbaa !4
  %228 = load ptr, ptr %37, align 8, !tbaa !4
  %229 = call ptr @lean_io_basemutex_unlock(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %38, align 8, !tbaa !4
  %230 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  %232 = call i32 @lean_obj_tag(ptr noundef %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %235 = load ptr, ptr %38, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_is_exclusive(ptr noundef %235)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %39, align 1, !tbaa !8
  %240 = load i8, ptr %39, align 1, !tbaa !8
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %244 = load ptr, ptr %38, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %40, align 8, !tbaa !4
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %247, i8 noundef zeroext 1)
  %248 = load ptr, ptr %38, align 8, !tbaa !4
  %249 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %250, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %262

251:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %252 = load ptr, ptr %38, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %41, align 8, !tbaa !4
  %254 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %42, align 8, !tbaa !4
  %257 = load ptr, ptr %42, align 8, !tbaa !4
  %258 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %42, align 8, !tbaa !4
  %260 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %261, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %262

262:                                              ; preds = %251, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %290

263:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %264 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %38, align 8, !tbaa !4
  %266 = call zeroext i1 @lean_is_exclusive(ptr noundef %265)
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %43, align 1, !tbaa !8
  %270 = load i8, ptr %43, align 1, !tbaa !8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  %274 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %274, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %289

275:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %276 = load ptr, ptr %38, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %44, align 8, !tbaa !4
  %278 = load ptr, ptr %38, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %45, align 8, !tbaa !4
  %280 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %46, align 8, !tbaa !4
  %284 = load ptr, ptr %46, align 8, !tbaa !4
  %285 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %46, align 8, !tbaa !4
  %287 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %288, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %289

289:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %290

290:                                              ; preds = %289, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %291

291:                                              ; preds = %290, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %292 = load ptr, ptr %4, align 8
  ret ptr %292
}

declare ptr @lean_io_basemutex_lock(ptr noundef, ptr noundef) #3

declare ptr @lean_io_basemutex_unlock(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Barrier_wait___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !8
  %25 = load i8, ptr %11, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i8 1, ptr %12, align 1, !tbaa !8
  %29 = load i8, ptr %12, align 1, !tbaa !8
  %30 = zext i8 %29 to i64
  %31 = call ptr @lean_box(i64 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %48

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i8 0, ptr %16, align 1, !tbaa !8
  %39 = load i8, ptr %16, align 1, !tbaa !8
  %40 = zext i8 %39 to i64
  %41 = call ptr @lean_box(i64 noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !4
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %48

48:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Barrier_wait___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %154

154:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %12, align 8, !tbaa !4
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  %161 = call ptr @lean_st_ref_take(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %13, align 8, !tbaa !4
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  %163 = call i32 @lean_obj_tag(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %916

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %166 = load ptr, ptr %13, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %14, align 8, !tbaa !4
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %13, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %15, align 8, !tbaa !4
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  %174 = call zeroext i1 @lean_is_exclusive(ptr noundef %173)
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %16, align 1, !tbaa !8
  %178 = load i8, ptr %16, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %540

181:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %17, align 8, !tbaa !4
  %184 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %184, ptr %18, align 8, !tbaa !4
  %185 = load ptr, ptr %17, align 8, !tbaa !4
  %186 = load ptr, ptr %18, align 8, !tbaa !4
  %187 = call ptr @lean_nat_add(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %19, align 8, !tbaa !4
  %188 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  %192 = load ptr, ptr %14, align 8, !tbaa !4
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = call ptr @lean_st_ref_set(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %20, align 8, !tbaa !4
  %195 = load ptr, ptr %20, align 8, !tbaa !4
  %196 = call i32 @lean_obj_tag(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %511

198:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %199 = load ptr, ptr %20, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %21, align 8, !tbaa !4
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  %204 = load ptr, ptr %21, align 8, !tbaa !4
  %205 = call ptr @lean_st_ref_get(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %22, align 8, !tbaa !4
  %206 = load ptr, ptr %22, align 8, !tbaa !4
  %207 = call i32 @lean_obj_tag(ptr noundef %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %482

209:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %210 = load ptr, ptr %22, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %23, align 8, !tbaa !4
  %212 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %22, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %24, align 8, !tbaa !4
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %23, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %25, align 8, !tbaa !4
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 2)
  store ptr %222, ptr %26, align 8, !tbaa !4
  %223 = load ptr, ptr %25, align 8, !tbaa !4
  %224 = load ptr, ptr %26, align 8, !tbaa !4
  %225 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %223, ptr noundef %224)
  store i8 %225, ptr %27, align 1, !tbaa !8
  %226 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load i8, ptr %27, align 1, !tbaa !8
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %397

230:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %231 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %10, align 8, !tbaa !4
  %233 = load ptr, ptr %24, align 8, !tbaa !4
  %234 = call ptr @lean_st_ref_take(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %28, align 8, !tbaa !4
  %235 = load ptr, ptr %28, align 8, !tbaa !4
  %236 = call i32 @lean_obj_tag(ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %369

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %239 = load ptr, ptr %28, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %29, align 8, !tbaa !4
  %241 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %28, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %30, align 8, !tbaa !4
  %244 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %29, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %31, align 8, !tbaa !4
  %248 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %31, align 8, !tbaa !4
  %251 = load ptr, ptr %18, align 8, !tbaa !4
  %252 = call ptr @lean_nat_add(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %32, align 8, !tbaa !4
  %253 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %254, ptr %33, align 8, !tbaa !4
  %255 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %34, align 8, !tbaa !4
  %256 = load ptr, ptr %34, align 8, !tbaa !4
  %257 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %34, align 8, !tbaa !4
  %259 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %10, align 8, !tbaa !4
  %261 = load ptr, ptr %34, align 8, !tbaa !4
  %262 = load ptr, ptr %30, align 8, !tbaa !4
  %263 = call ptr @lean_st_ref_set(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %35, align 8, !tbaa !4
  %264 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %35, align 8, !tbaa !4
  %266 = call i32 @lean_obj_tag(ptr noundef %265)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %342

268:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %269 = load ptr, ptr %35, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %36, align 8, !tbaa !4
  %271 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %37, align 8, !tbaa !4
  %275 = load ptr, ptr %37, align 8, !tbaa !4
  %276 = load ptr, ptr %36, align 8, !tbaa !4
  %277 = call ptr @lean_io_condvar_notify_all(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %38, align 8, !tbaa !4
  %278 = load ptr, ptr %38, align 8, !tbaa !4
  %279 = call i32 @lean_obj_tag(ptr noundef %278)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %315

281:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %282 = load ptr, ptr %38, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %39, align 1, !tbaa !8
  %287 = load i8, ptr %39, align 1, !tbaa !8
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %291 = load ptr, ptr %38, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %40, align 8, !tbaa !4
  %293 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  store i8 1, ptr %41, align 1, !tbaa !8
  %294 = load i8, ptr %41, align 1, !tbaa !8
  %295 = zext i8 %294 to i64
  %296 = call ptr @lean_box(i64 noundef %295)
  store ptr %296, ptr %42, align 8, !tbaa !4
  %297 = load ptr, ptr %38, align 8, !tbaa !4
  %298 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %299, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %314

300:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %301 = load ptr, ptr %38, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %44, align 8, !tbaa !4
  %303 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  store i8 1, ptr %45, align 1, !tbaa !8
  %305 = load i8, ptr %45, align 1, !tbaa !8
  %306 = zext i8 %305 to i64
  %307 = call ptr @lean_box(i64 noundef %306)
  store ptr %307, ptr %46, align 8, !tbaa !4
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %47, align 8, !tbaa !4
  %309 = load ptr, ptr %47, align 8, !tbaa !4
  %310 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %47, align 8, !tbaa !4
  %312 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %313, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %314

314:                                              ; preds = %300, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %341

315:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %316 = load ptr, ptr %38, align 8, !tbaa !4
  %317 = call zeroext i1 @lean_is_exclusive(ptr noundef %316)
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %48, align 1, !tbaa !8
  %321 = load i8, ptr %48, align 1, !tbaa !8
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %325, ptr %6, align 8
  store i32 1, ptr %43, align 4
  br label %340

326:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %327 = load ptr, ptr %38, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %49, align 8, !tbaa !4
  %329 = load ptr, ptr %38, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 1)
  store ptr %330, ptr %50, align 8, !tbaa !4
  %331 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %51, align 8, !tbaa !4
  %335 = load ptr, ptr %51, align 8, !tbaa !4
  %336 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %51, align 8, !tbaa !4
  %338 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %339, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %340

340:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %341

341:                                              ; preds = %340, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %368

342:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %343 = load ptr, ptr %35, align 8, !tbaa !4
  %344 = call zeroext i1 @lean_is_exclusive(ptr noundef %343)
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %52, align 1, !tbaa !8
  %348 = load i8, ptr %52, align 1, !tbaa !8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  %352 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %352, ptr %6, align 8
  store i32 1, ptr %43, align 4
  br label %367

353:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %354 = load ptr, ptr %35, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %53, align 8, !tbaa !4
  %356 = load ptr, ptr %35, align 8, !tbaa !4
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 1)
  store ptr %357, ptr %54, align 8, !tbaa !4
  %358 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %55, align 8, !tbaa !4
  %362 = load ptr, ptr %55, align 8, !tbaa !4
  %363 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %55, align 8, !tbaa !4
  %365 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %366, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %367

367:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %368

368:                                              ; preds = %367, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %396

369:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %370 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %28, align 8, !tbaa !4
  %372 = call zeroext i1 @lean_is_exclusive(ptr noundef %371)
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %56, align 1, !tbaa !8
  %376 = load i8, ptr %56, align 1, !tbaa !8
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  %380 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %380, ptr %6, align 8
  store i32 1, ptr %43, align 4
  br label %395

381:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %382 = load ptr, ptr %28, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %57, align 8, !tbaa !4
  %384 = load ptr, ptr %28, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %58, align 8, !tbaa !4
  %386 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %59, align 8, !tbaa !4
  %390 = load ptr, ptr %59, align 8, !tbaa !4
  %391 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %59, align 8, !tbaa !4
  %393 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %394, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %395

395:                                              ; preds = %381, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %396

396:                                              ; preds = %395, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %481

397:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %398 = load ptr, ptr %7, align 8, !tbaa !4
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %60, align 8, !tbaa !4
  %400 = load ptr, ptr %8, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %61, align 8, !tbaa !4
  %402 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Barrier_wait___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %402, ptr %62, align 8, !tbaa !4
  %403 = load ptr, ptr %62, align 8, !tbaa !4
  %404 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr @l_Std_Barrier_wait___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %405, ptr %63, align 8, !tbaa !4
  %406 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Std_Barrier_wait___spec__2___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %406, ptr %64, align 8, !tbaa !4
  %407 = load ptr, ptr %64, align 8, !tbaa !4
  %408 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %64, align 8, !tbaa !4
  %410 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %60, align 8, !tbaa !4
  %412 = load ptr, ptr %61, align 8, !tbaa !4
  %413 = load ptr, ptr %64, align 8, !tbaa !4
  %414 = load ptr, ptr %10, align 8, !tbaa !4
  %415 = load ptr, ptr %24, align 8, !tbaa !4
  %416 = call ptr @l_Std_Condvar_waitUntil___at_Std_Barrier_wait___spec__3(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %65, align 8, !tbaa !4
  %417 = load ptr, ptr %65, align 8, !tbaa !4
  %418 = call i32 @lean_obj_tag(ptr noundef %417)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %454

420:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %421 = load ptr, ptr %65, align 8, !tbaa !4
  %422 = call zeroext i1 @lean_is_exclusive(ptr noundef %421)
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %66, align 1, !tbaa !8
  %426 = load i8, ptr %66, align 1, !tbaa !8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %439

429:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %430 = load ptr, ptr %65, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %67, align 8, !tbaa !4
  %432 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  store i8 0, ptr %68, align 1, !tbaa !8
  %433 = load i8, ptr %68, align 1, !tbaa !8
  %434 = zext i8 %433 to i64
  %435 = call ptr @lean_box(i64 noundef %434)
  store ptr %435, ptr %69, align 8, !tbaa !4
  %436 = load ptr, ptr %65, align 8, !tbaa !4
  %437 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %438, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %453

439:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %440 = load ptr, ptr %65, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 1)
  store ptr %441, ptr %70, align 8, !tbaa !4
  %442 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  store i8 0, ptr %71, align 1, !tbaa !8
  %444 = load i8, ptr %71, align 1, !tbaa !8
  %445 = zext i8 %444 to i64
  %446 = call ptr @lean_box(i64 noundef %445)
  store ptr %446, ptr %72, align 8, !tbaa !4
  %447 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %73, align 8, !tbaa !4
  %448 = load ptr, ptr %73, align 8, !tbaa !4
  %449 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %73, align 8, !tbaa !4
  %451 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %452, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %453

453:                                              ; preds = %439, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %480

454:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %455 = load ptr, ptr %65, align 8, !tbaa !4
  %456 = call zeroext i1 @lean_is_exclusive(ptr noundef %455)
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %74, align 1, !tbaa !8
  %460 = load i8, ptr %74, align 1, !tbaa !8
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %454
  %464 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %464, ptr %6, align 8
  store i32 1, ptr %43, align 4
  br label %479

465:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %466 = load ptr, ptr %65, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %75, align 8, !tbaa !4
  %468 = load ptr, ptr %65, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %76, align 8, !tbaa !4
  %470 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %473, ptr %77, align 8, !tbaa !4
  %474 = load ptr, ptr %77, align 8, !tbaa !4
  %475 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %77, align 8, !tbaa !4
  %477 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %478, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %479

479:                                              ; preds = %465, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %480

480:                                              ; preds = %479, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %481

481:                                              ; preds = %480, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %510

482:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %483 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %22, align 8, !tbaa !4
  %486 = call zeroext i1 @lean_is_exclusive(ptr noundef %485)
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %78, align 1, !tbaa !8
  %490 = load i8, ptr %78, align 1, !tbaa !8
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %482
  %494 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %494, ptr %6, align 8
  store i32 1, ptr %43, align 4
  br label %509

495:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %496 = load ptr, ptr %22, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %79, align 8, !tbaa !4
  %498 = load ptr, ptr %22, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %80, align 8, !tbaa !4
  %500 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %503, ptr %81, align 8, !tbaa !4
  %504 = load ptr, ptr %81, align 8, !tbaa !4
  %505 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %81, align 8, !tbaa !4
  %507 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %508, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %509

509:                                              ; preds = %495, %493
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %510

510:                                              ; preds = %509, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %539

511:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %512 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %20, align 8, !tbaa !4
  %515 = call zeroext i1 @lean_is_exclusive(ptr noundef %514)
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i32
  %518 = trunc i32 %517 to i8
  store i8 %518, ptr %82, align 1, !tbaa !8
  %519 = load i8, ptr %82, align 1, !tbaa !8
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %511
  %523 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %523, ptr %6, align 8
  store i32 1, ptr %43, align 4
  br label %538

524:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %525 = load ptr, ptr %20, align 8, !tbaa !4
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 0)
  store ptr %526, ptr %83, align 8, !tbaa !4
  %527 = load ptr, ptr %20, align 8, !tbaa !4
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 1)
  store ptr %528, ptr %84, align 8, !tbaa !4
  %529 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %532, ptr %85, align 8, !tbaa !4
  %533 = load ptr, ptr %85, align 8, !tbaa !4
  %534 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %85, align 8, !tbaa !4
  %536 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %537, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %538

538:                                              ; preds = %524, %522
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %539

539:                                              ; preds = %538, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %915

540:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %541 = load ptr, ptr %14, align 8, !tbaa !4
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %86, align 8, !tbaa !4
  %543 = load ptr, ptr %14, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %87, align 8, !tbaa !4
  %545 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %548, ptr %88, align 8, !tbaa !4
  %549 = load ptr, ptr %86, align 8, !tbaa !4
  %550 = load ptr, ptr %88, align 8, !tbaa !4
  %551 = call ptr @lean_nat_add(ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %89, align 8, !tbaa !4
  %552 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %553, ptr %90, align 8, !tbaa !4
  %554 = load ptr, ptr %90, align 8, !tbaa !4
  %555 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %90, align 8, !tbaa !4
  %557 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 1, ptr noundef %557)
  %558 = load ptr, ptr %10, align 8, !tbaa !4
  %559 = load ptr, ptr %90, align 8, !tbaa !4
  %560 = load ptr, ptr %15, align 8, !tbaa !4
  %561 = call ptr @lean_st_ref_set(ptr noundef %558, ptr noundef %559, ptr noundef %560)
  store ptr %561, ptr %91, align 8, !tbaa !4
  %562 = load ptr, ptr %91, align 8, !tbaa !4
  %563 = call i32 @lean_obj_tag(ptr noundef %562)
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %883

565:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %566 = load ptr, ptr %91, align 8, !tbaa !4
  %567 = call ptr @lean_ctor_get(ptr noundef %566, i32 noundef 1)
  store ptr %567, ptr %92, align 8, !tbaa !4
  %568 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %10, align 8, !tbaa !4
  %571 = load ptr, ptr %92, align 8, !tbaa !4
  %572 = call ptr @lean_st_ref_get(ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %93, align 8, !tbaa !4
  %573 = load ptr, ptr %93, align 8, !tbaa !4
  %574 = call i32 @lean_obj_tag(ptr noundef %573)
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %851

576:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %577 = load ptr, ptr %93, align 8, !tbaa !4
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 0)
  store ptr %578, ptr %94, align 8, !tbaa !4
  %579 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %93, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 1)
  store ptr %581, ptr %95, align 8, !tbaa !4
  %582 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %94, align 8, !tbaa !4
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 0)
  store ptr %585, ptr %96, align 8, !tbaa !4
  %586 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %7, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 2)
  store ptr %589, ptr %97, align 8, !tbaa !4
  %590 = load ptr, ptr %96, align 8, !tbaa !4
  %591 = load ptr, ptr %97, align 8, !tbaa !4
  %592 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %590, ptr noundef %591)
  store i8 %592, ptr %98, align 1, !tbaa !8
  %593 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load i8, ptr %98, align 1, !tbaa !8
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %768

597:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %598 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %10, align 8, !tbaa !4
  %600 = load ptr, ptr %95, align 8, !tbaa !4
  %601 = call ptr @lean_st_ref_take(ptr noundef %599, ptr noundef %600)
  store ptr %601, ptr %99, align 8, !tbaa !4
  %602 = load ptr, ptr %99, align 8, !tbaa !4
  %603 = call i32 @lean_obj_tag(ptr noundef %602)
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %737

605:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %606 = load ptr, ptr %99, align 8, !tbaa !4
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 0)
  store ptr %607, ptr %100, align 8, !tbaa !4
  %608 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %99, align 8, !tbaa !4
  %610 = call ptr @lean_ctor_get(ptr noundef %609, i32 noundef 1)
  store ptr %610, ptr %101, align 8, !tbaa !4
  %611 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %100, align 8, !tbaa !4
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 1)
  store ptr %614, ptr %102, align 8, !tbaa !4
  %615 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %102, align 8, !tbaa !4
  %618 = load ptr, ptr %88, align 8, !tbaa !4
  %619 = call ptr @lean_nat_add(ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %103, align 8, !tbaa !4
  %620 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %621, ptr %104, align 8, !tbaa !4
  %622 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %622, ptr %105, align 8, !tbaa !4
  %623 = load ptr, ptr %105, align 8, !tbaa !4
  %624 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %105, align 8, !tbaa !4
  %626 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 1, ptr noundef %626)
  %627 = load ptr, ptr %10, align 8, !tbaa !4
  %628 = load ptr, ptr %105, align 8, !tbaa !4
  %629 = load ptr, ptr %101, align 8, !tbaa !4
  %630 = call ptr @lean_st_ref_set(ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %106, align 8, !tbaa !4
  %631 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %106, align 8, !tbaa !4
  %633 = call i32 @lean_obj_tag(ptr noundef %632)
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %707

635:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %636 = load ptr, ptr %106, align 8, !tbaa !4
  %637 = call ptr @lean_ctor_get(ptr noundef %636, i32 noundef 1)
  store ptr %637, ptr %107, align 8, !tbaa !4
  %638 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %7, align 8, !tbaa !4
  %641 = call ptr @lean_ctor_get(ptr noundef %640, i32 noundef 1)
  store ptr %641, ptr %108, align 8, !tbaa !4
  %642 = load ptr, ptr %108, align 8, !tbaa !4
  %643 = load ptr, ptr %107, align 8, !tbaa !4
  %644 = call ptr @lean_io_condvar_notify_all(ptr noundef %642, ptr noundef %643)
  store ptr %644, ptr %109, align 8, !tbaa !4
  %645 = load ptr, ptr %109, align 8, !tbaa !4
  %646 = call i32 @lean_obj_tag(ptr noundef %645)
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %677

648:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %649 = load ptr, ptr %109, align 8, !tbaa !4
  %650 = call ptr @lean_ctor_get(ptr noundef %649, i32 noundef 1)
  store ptr %650, ptr %110, align 8, !tbaa !4
  %651 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %109, align 8, !tbaa !4
  %653 = call zeroext i1 @lean_is_exclusive(ptr noundef %652)
  br i1 %653, label %654, label %658

654:                                              ; preds = %648
  %655 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %655, i32 noundef 0)
  %656 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %656, i32 noundef 1)
  %657 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %657, ptr %111, align 8, !tbaa !4
  br label %661

658:                                              ; preds = %648
  %659 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %659)
  %660 = call ptr @lean_box(i64 noundef 0)
  store ptr %660, ptr %111, align 8, !tbaa !4
  br label %661

661:                                              ; preds = %658, %654
  store i8 1, ptr %112, align 1, !tbaa !8
  %662 = load i8, ptr %112, align 1, !tbaa !8
  %663 = zext i8 %662 to i64
  %664 = call ptr @lean_box(i64 noundef %663)
  store ptr %664, ptr %113, align 8, !tbaa !4
  %665 = load ptr, ptr %111, align 8, !tbaa !4
  %666 = call zeroext i1 @lean_is_scalar(ptr noundef %665)
  br i1 %666, label %667, label %669

667:                                              ; preds = %661
  %668 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %668, ptr %114, align 8, !tbaa !4
  br label %671

669:                                              ; preds = %661
  %670 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %670, ptr %114, align 8, !tbaa !4
  br label %671

671:                                              ; preds = %669, %667
  %672 = load ptr, ptr %114, align 8, !tbaa !4
  %673 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 0, ptr noundef %673)
  %674 = load ptr, ptr %114, align 8, !tbaa !4
  %675 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 1, ptr noundef %675)
  %676 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %676, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %706

677:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %678 = load ptr, ptr %109, align 8, !tbaa !4
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 0)
  store ptr %679, ptr %115, align 8, !tbaa !4
  %680 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %109, align 8, !tbaa !4
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 1)
  store ptr %682, ptr %116, align 8, !tbaa !4
  %683 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %109, align 8, !tbaa !4
  %685 = call zeroext i1 @lean_is_exclusive(ptr noundef %684)
  br i1 %685, label %686, label %690

686:                                              ; preds = %677
  %687 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %687, i32 noundef 0)
  %688 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %688, i32 noundef 1)
  %689 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %689, ptr %117, align 8, !tbaa !4
  br label %693

690:                                              ; preds = %677
  %691 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %691)
  %692 = call ptr @lean_box(i64 noundef 0)
  store ptr %692, ptr %117, align 8, !tbaa !4
  br label %693

693:                                              ; preds = %690, %686
  %694 = load ptr, ptr %117, align 8, !tbaa !4
  %695 = call zeroext i1 @lean_is_scalar(ptr noundef %694)
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %697, ptr %118, align 8, !tbaa !4
  br label %700

698:                                              ; preds = %693
  %699 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %699, ptr %118, align 8, !tbaa !4
  br label %700

700:                                              ; preds = %698, %696
  %701 = load ptr, ptr %118, align 8, !tbaa !4
  %702 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %118, align 8, !tbaa !4
  %704 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 1, ptr noundef %704)
  %705 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %705, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %706

706:                                              ; preds = %700, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %736

707:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %708 = load ptr, ptr %106, align 8, !tbaa !4
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 0)
  store ptr %709, ptr %119, align 8, !tbaa !4
  %710 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %106, align 8, !tbaa !4
  %712 = call ptr @lean_ctor_get(ptr noundef %711, i32 noundef 1)
  store ptr %712, ptr %120, align 8, !tbaa !4
  %713 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %106, align 8, !tbaa !4
  %715 = call zeroext i1 @lean_is_exclusive(ptr noundef %714)
  br i1 %715, label %716, label %720

716:                                              ; preds = %707
  %717 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %717, i32 noundef 0)
  %718 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %718, i32 noundef 1)
  %719 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %719, ptr %121, align 8, !tbaa !4
  br label %723

720:                                              ; preds = %707
  %721 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %721)
  %722 = call ptr @lean_box(i64 noundef 0)
  store ptr %722, ptr %121, align 8, !tbaa !4
  br label %723

723:                                              ; preds = %720, %716
  %724 = load ptr, ptr %121, align 8, !tbaa !4
  %725 = call zeroext i1 @lean_is_scalar(ptr noundef %724)
  br i1 %725, label %726, label %728

726:                                              ; preds = %723
  %727 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %727, ptr %122, align 8, !tbaa !4
  br label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %729, ptr %122, align 8, !tbaa !4
  br label %730

730:                                              ; preds = %728, %726
  %731 = load ptr, ptr %122, align 8, !tbaa !4
  %732 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %122, align 8, !tbaa !4
  %734 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 1, ptr noundef %734)
  %735 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %735, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %736

736:                                              ; preds = %730, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %767

737:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %738 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %99, align 8, !tbaa !4
  %740 = call ptr @lean_ctor_get(ptr noundef %739, i32 noundef 0)
  store ptr %740, ptr %123, align 8, !tbaa !4
  %741 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %99, align 8, !tbaa !4
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 1)
  store ptr %743, ptr %124, align 8, !tbaa !4
  %744 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %99, align 8, !tbaa !4
  %746 = call zeroext i1 @lean_is_exclusive(ptr noundef %745)
  br i1 %746, label %747, label %751

747:                                              ; preds = %737
  %748 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %748, i32 noundef 0)
  %749 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %749, i32 noundef 1)
  %750 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %750, ptr %125, align 8, !tbaa !4
  br label %754

751:                                              ; preds = %737
  %752 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %752)
  %753 = call ptr @lean_box(i64 noundef 0)
  store ptr %753, ptr %125, align 8, !tbaa !4
  br label %754

754:                                              ; preds = %751, %747
  %755 = load ptr, ptr %125, align 8, !tbaa !4
  %756 = call zeroext i1 @lean_is_scalar(ptr noundef %755)
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %758, ptr %126, align 8, !tbaa !4
  br label %761

759:                                              ; preds = %754
  %760 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %760, ptr %126, align 8, !tbaa !4
  br label %761

761:                                              ; preds = %759, %757
  %762 = load ptr, ptr %126, align 8, !tbaa !4
  %763 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 0, ptr noundef %763)
  %764 = load ptr, ptr %126, align 8, !tbaa !4
  %765 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 1, ptr noundef %765)
  %766 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %766, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %767

767:                                              ; preds = %761, %736
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %850

768:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %769 = load ptr, ptr %7, align 8, !tbaa !4
  %770 = call ptr @lean_ctor_get(ptr noundef %769, i32 noundef 1)
  store ptr %770, ptr %127, align 8, !tbaa !4
  %771 = load ptr, ptr %8, align 8, !tbaa !4
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 1)
  store ptr %772, ptr %128, align 8, !tbaa !4
  %773 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Barrier_wait___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %773, ptr %129, align 8, !tbaa !4
  %774 = load ptr, ptr %129, align 8, !tbaa !4
  %775 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %774, i32 noundef 0, ptr noundef %775)
  %776 = load ptr, ptr @l_Std_Barrier_wait___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %776, ptr %130, align 8, !tbaa !4
  %777 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Std_Barrier_wait___spec__2___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %777, ptr %131, align 8, !tbaa !4
  %778 = load ptr, ptr %131, align 8, !tbaa !4
  %779 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %131, align 8, !tbaa !4
  %781 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %780, i32 noundef 1, ptr noundef %781)
  %782 = load ptr, ptr %127, align 8, !tbaa !4
  %783 = load ptr, ptr %128, align 8, !tbaa !4
  %784 = load ptr, ptr %131, align 8, !tbaa !4
  %785 = load ptr, ptr %10, align 8, !tbaa !4
  %786 = load ptr, ptr %95, align 8, !tbaa !4
  %787 = call ptr @l_Std_Condvar_waitUntil___at_Std_Barrier_wait___spec__3(ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786)
  store ptr %787, ptr %132, align 8, !tbaa !4
  %788 = load ptr, ptr %132, align 8, !tbaa !4
  %789 = call i32 @lean_obj_tag(ptr noundef %788)
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %820

791:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %792 = load ptr, ptr %132, align 8, !tbaa !4
  %793 = call ptr @lean_ctor_get(ptr noundef %792, i32 noundef 1)
  store ptr %793, ptr %133, align 8, !tbaa !4
  %794 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %794)
  %795 = load ptr, ptr %132, align 8, !tbaa !4
  %796 = call zeroext i1 @lean_is_exclusive(ptr noundef %795)
  br i1 %796, label %797, label %801

797:                                              ; preds = %791
  %798 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %798, i32 noundef 0)
  %799 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %799, i32 noundef 1)
  %800 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %800, ptr %134, align 8, !tbaa !4
  br label %804

801:                                              ; preds = %791
  %802 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %802)
  %803 = call ptr @lean_box(i64 noundef 0)
  store ptr %803, ptr %134, align 8, !tbaa !4
  br label %804

804:                                              ; preds = %801, %797
  store i8 0, ptr %135, align 1, !tbaa !8
  %805 = load i8, ptr %135, align 1, !tbaa !8
  %806 = zext i8 %805 to i64
  %807 = call ptr @lean_box(i64 noundef %806)
  store ptr %807, ptr %136, align 8, !tbaa !4
  %808 = load ptr, ptr %134, align 8, !tbaa !4
  %809 = call zeroext i1 @lean_is_scalar(ptr noundef %808)
  br i1 %809, label %810, label %812

810:                                              ; preds = %804
  %811 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %811, ptr %137, align 8, !tbaa !4
  br label %814

812:                                              ; preds = %804
  %813 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %813, ptr %137, align 8, !tbaa !4
  br label %814

814:                                              ; preds = %812, %810
  %815 = load ptr, ptr %137, align 8, !tbaa !4
  %816 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 0, ptr noundef %816)
  %817 = load ptr, ptr %137, align 8, !tbaa !4
  %818 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 1, ptr noundef %818)
  %819 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %819, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %849

820:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %821 = load ptr, ptr %132, align 8, !tbaa !4
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 0)
  store ptr %822, ptr %138, align 8, !tbaa !4
  %823 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %132, align 8, !tbaa !4
  %825 = call ptr @lean_ctor_get(ptr noundef %824, i32 noundef 1)
  store ptr %825, ptr %139, align 8, !tbaa !4
  %826 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %132, align 8, !tbaa !4
  %828 = call zeroext i1 @lean_is_exclusive(ptr noundef %827)
  br i1 %828, label %829, label %833

829:                                              ; preds = %820
  %830 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %830, i32 noundef 0)
  %831 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %831, i32 noundef 1)
  %832 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %832, ptr %140, align 8, !tbaa !4
  br label %836

833:                                              ; preds = %820
  %834 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %834)
  %835 = call ptr @lean_box(i64 noundef 0)
  store ptr %835, ptr %140, align 8, !tbaa !4
  br label %836

836:                                              ; preds = %833, %829
  %837 = load ptr, ptr %140, align 8, !tbaa !4
  %838 = call zeroext i1 @lean_is_scalar(ptr noundef %837)
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %840, ptr %141, align 8, !tbaa !4
  br label %843

841:                                              ; preds = %836
  %842 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %842, ptr %141, align 8, !tbaa !4
  br label %843

843:                                              ; preds = %841, %839
  %844 = load ptr, ptr %141, align 8, !tbaa !4
  %845 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 0, ptr noundef %845)
  %846 = load ptr, ptr %141, align 8, !tbaa !4
  %847 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %846, i32 noundef 1, ptr noundef %847)
  %848 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %848, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %849

849:                                              ; preds = %843, %814
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %850

850:                                              ; preds = %849, %767
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %882

851:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %852 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %93, align 8, !tbaa !4
  %855 = call ptr @lean_ctor_get(ptr noundef %854, i32 noundef 0)
  store ptr %855, ptr %142, align 8, !tbaa !4
  %856 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %93, align 8, !tbaa !4
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %143, align 8, !tbaa !4
  %859 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %93, align 8, !tbaa !4
  %861 = call zeroext i1 @lean_is_exclusive(ptr noundef %860)
  br i1 %861, label %862, label %866

862:                                              ; preds = %851
  %863 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %863, i32 noundef 0)
  %864 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %864, i32 noundef 1)
  %865 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %865, ptr %144, align 8, !tbaa !4
  br label %869

866:                                              ; preds = %851
  %867 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %867)
  %868 = call ptr @lean_box(i64 noundef 0)
  store ptr %868, ptr %144, align 8, !tbaa !4
  br label %869

869:                                              ; preds = %866, %862
  %870 = load ptr, ptr %144, align 8, !tbaa !4
  %871 = call zeroext i1 @lean_is_scalar(ptr noundef %870)
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %873, ptr %145, align 8, !tbaa !4
  br label %876

874:                                              ; preds = %869
  %875 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %875, ptr %145, align 8, !tbaa !4
  br label %876

876:                                              ; preds = %874, %872
  %877 = load ptr, ptr %145, align 8, !tbaa !4
  %878 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 0, ptr noundef %878)
  %879 = load ptr, ptr %145, align 8, !tbaa !4
  %880 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 1, ptr noundef %880)
  %881 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %881, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %882

882:                                              ; preds = %876, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %914

883:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %884 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %91, align 8, !tbaa !4
  %887 = call ptr @lean_ctor_get(ptr noundef %886, i32 noundef 0)
  store ptr %887, ptr %146, align 8, !tbaa !4
  %888 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %91, align 8, !tbaa !4
  %890 = call ptr @lean_ctor_get(ptr noundef %889, i32 noundef 1)
  store ptr %890, ptr %147, align 8, !tbaa !4
  %891 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %891)
  %892 = load ptr, ptr %91, align 8, !tbaa !4
  %893 = call zeroext i1 @lean_is_exclusive(ptr noundef %892)
  br i1 %893, label %894, label %898

894:                                              ; preds = %883
  %895 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %895, i32 noundef 0)
  %896 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %896, i32 noundef 1)
  %897 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %897, ptr %148, align 8, !tbaa !4
  br label %901

898:                                              ; preds = %883
  %899 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %899)
  %900 = call ptr @lean_box(i64 noundef 0)
  store ptr %900, ptr %148, align 8, !tbaa !4
  br label %901

901:                                              ; preds = %898, %894
  %902 = load ptr, ptr %148, align 8, !tbaa !4
  %903 = call zeroext i1 @lean_is_scalar(ptr noundef %902)
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %905, ptr %149, align 8, !tbaa !4
  br label %908

906:                                              ; preds = %901
  %907 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %907, ptr %149, align 8, !tbaa !4
  br label %908

908:                                              ; preds = %906, %904
  %909 = load ptr, ptr %149, align 8, !tbaa !4
  %910 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 0, ptr noundef %910)
  %911 = load ptr, ptr %149, align 8, !tbaa !4
  %912 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 1, ptr noundef %912)
  %913 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %913, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %914

914:                                              ; preds = %908, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %915

915:                                              ; preds = %914, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %944

916:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %917 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr %13, align 8, !tbaa !4
  %920 = call zeroext i1 @lean_is_exclusive(ptr noundef %919)
  %921 = xor i1 %920, true
  %922 = zext i1 %921 to i32
  %923 = trunc i32 %922 to i8
  store i8 %923, ptr %150, align 1, !tbaa !8
  %924 = load i8, ptr %150, align 1, !tbaa !8
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %916
  %928 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %928, ptr %6, align 8
  store i32 1, ptr %43, align 4
  br label %943

929:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %930 = load ptr, ptr %13, align 8, !tbaa !4
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 0)
  store ptr %931, ptr %151, align 8, !tbaa !4
  %932 = load ptr, ptr %13, align 8, !tbaa !4
  %933 = call ptr @lean_ctor_get(ptr noundef %932, i32 noundef 1)
  store ptr %933, ptr %152, align 8, !tbaa !4
  %934 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %935)
  %936 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %936)
  %937 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %937, ptr %153, align 8, !tbaa !4
  %938 = load ptr, ptr %153, align 8, !tbaa !4
  %939 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 0, ptr noundef %939)
  %940 = load ptr, ptr %153, align 8, !tbaa !4
  %941 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 1, ptr noundef %941)
  %942 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %942, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %943

943:                                              ; preds = %929, %927
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  br label %944

944:                                              ; preds = %943, %915
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %945 = load ptr, ptr %6, align 8
  ret ptr %945
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_io_condvar_notify_all(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Barrier_wait___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Std_Barrier_wait___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Barrier_wait(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Barrier_wait___lambda__2___boxed, i32 noundef 5, i32 noundef 2)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr @l_Std_Barrier_wait___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Std_Barrier_wait___spec__2___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @l_Std_Mutex_atomically___at_Std_Barrier_wait___spec__5(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Barrier_wait___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Std_Barrier_wait___lambda__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_StateRefT_x27_get___at_Std_Barrier_wait___spec__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_StateRefT_x27_get___at_Std_Barrier_wait___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Barrier_wait___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Loop_forIn_loop___at_Std_Barrier_wait___spec__4(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Condvar_waitUntil___at_Std_Barrier_wait___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Std_Condvar_waitUntil___at_Std_Barrier_wait___spec__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sync_Barrier(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Sync_Mutex(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Std_Barrier_new___closed__1()
  store ptr %23, ptr @l_Std_Barrier_new___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Std_Barrier_new___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Std_Barrier_wait___lambda__2___closed__1()
  store ptr %25, ptr @l_Std_Barrier_wait___lambda__2___closed__1, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Std_Barrier_wait___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = call ptr @lean_io_result_mk_ok(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #4 {
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

declare ptr @initialize_Std_Sync_Mutex(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #3

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #4 {
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
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #4 {
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
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #4 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #4 {
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Barrier_new___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Barrier_wait___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_StateRefT_x27_get___at_Std_Barrier_wait___spec__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

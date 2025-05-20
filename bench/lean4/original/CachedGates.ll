target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@_G_initialized = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkNotCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %27, i32 noundef 8)
  store i8 %28, ptr %10, align 1, !tbaa !8
  %29 = load i8, ptr %10, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %11, align 1, !tbaa !8
  %38 = load i8, ptr %11, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i8 1, ptr %12, align 1, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load i8, ptr %12, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %42, i32 noundef 8, i8 noundef zeroext %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %66

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  store i8 1, ptr %16, align 1, !tbaa !8
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %55, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load i8, ptr %16, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %58, i32 noundef 8, i8 noundef zeroext %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %66

66:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %102

67:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %19, align 1, !tbaa !8
  %73 = load i8, ptr %19, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i8 0, ptr %20, align 1, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load i8, ptr %20, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %77, i32 noundef 8, i8 noundef zeroext %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %101

85:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  store i8 0, ptr %23, align 1, !tbaa !8
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %90, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load i8, ptr %23, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %93, i32 noundef 8, i8 noundef zeroext %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %101

101:                                              ; preds = %85, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %102

102:                                              ; preds = %101, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #2 {
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
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #2 {
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
define internal void @lean_inc(ptr noundef %0) #3 {
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
define internal void @lean_dec(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkNotCached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Sat_AIG_mkNotCached___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define ptr @l_Std_Sat_AIG_mkNotCached___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Std_Sat_AIG_mkNotCached___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkAndCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

declare ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkAndCached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Sat_AIG_mkAndCached___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkOrCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %11, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %108, i32 noundef 8)
  store i8 %109, ptr %13, align 1, !tbaa !8
  %110 = load i8, ptr %13, align 1, !tbaa !8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %269

113:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = call zeroext i1 @lean_is_exclusive(ptr noundef %114)
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %14, align 1, !tbaa !8
  %119 = load i8, ptr %14, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %209

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = call zeroext i1 @lean_is_exclusive(ptr noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %15, align 1, !tbaa !8
  %128 = load i8, ptr %15, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %168

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %16, align 8, !tbaa !4
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %17, align 8, !tbaa !4
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %136, i32 noundef 8)
  store i8 %137, ptr %18, align 1, !tbaa !8
  store i8 1, ptr %19, align 1, !tbaa !8
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  %141 = load i8, ptr %19, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %140, i32 noundef 8, i8 noundef zeroext %141)
  %142 = load i8, ptr %18, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  %149 = load i8, ptr %19, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %148, i32 noundef 8, i8 noundef zeroext %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %20, align 8, !tbaa !4
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  %152 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %155, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %167

156:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i8 0, ptr %22, align 1, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = load i8, ptr %22, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %159, i32 noundef 8, i8 noundef zeroext %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %23, align 8, !tbaa !4
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %166, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %167

167:                                              ; preds = %156, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %208

168:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %169 = load ptr, ptr %11, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %24, align 8, !tbaa !4
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %25, align 8, !tbaa !4
  %173 = load ptr, ptr %12, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %173, i32 noundef 8)
  store i8 %174, ptr %26, align 1, !tbaa !8
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  store i8 1, ptr %27, align 1, !tbaa !8
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %177, ptr %28, align 8, !tbaa !4
  %178 = load ptr, ptr %28, align 8, !tbaa !4
  %179 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %28, align 8, !tbaa !4
  %181 = load i8, ptr %27, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %180, i32 noundef 8, i8 noundef zeroext %181)
  %182 = load i8, ptr %26, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !4
  %189 = load i8, ptr %27, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %188, i32 noundef 8, i8 noundef zeroext %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %29, align 8, !tbaa !4
  %191 = load ptr, ptr %29, align 8, !tbaa !4
  %192 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %29, align 8, !tbaa !4
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %195, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %207

196:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i8 0, ptr %30, align 1, !tbaa !8
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = load i8, ptr %30, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %199, i32 noundef 8, i8 noundef zeroext %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %31, align 8, !tbaa !4
  %202 = load ptr, ptr %31, align 8, !tbaa !4
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %31, align 8, !tbaa !4
  %205 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %206, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %207

207:                                              ; preds = %196, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %208

208:                                              ; preds = %207, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %267

209:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %210 = load ptr, ptr %11, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %32, align 8, !tbaa !4
  %212 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %33, align 8, !tbaa !4
  %216 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %12, align 8, !tbaa !4
  %218 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %217, i32 noundef 8)
  store i8 %218, ptr %34, align 1, !tbaa !8
  %219 = load ptr, ptr %12, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  br i1 %220, label %221, label %224

221:                                              ; preds = %209
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %222, i32 noundef 0)
  %223 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %223, ptr %35, align 8, !tbaa !4
  br label %227

224:                                              ; preds = %209
  %225 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %225)
  %226 = call ptr @lean_box(i64 noundef 0)
  store ptr %226, ptr %35, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %224, %221
  store i8 1, ptr %36, align 1, !tbaa !8
  %228 = load ptr, ptr %35, align 8, !tbaa !4
  %229 = call zeroext i1 @lean_is_scalar(ptr noundef %228)
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %231, ptr %37, align 8, !tbaa !4
  br label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %233, ptr %37, align 8, !tbaa !4
  br label %234

234:                                              ; preds = %232, %230
  %235 = load ptr, ptr %37, align 8, !tbaa !4
  %236 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  %238 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %237, i32 noundef 8, i8 noundef zeroext %238)
  %239 = load i8, ptr %34, align 1, !tbaa !8
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %243 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %243, ptr %38, align 8, !tbaa !4
  %244 = load ptr, ptr %38, align 8, !tbaa !4
  %245 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %38, align 8, !tbaa !4
  %247 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %246, i32 noundef 8, i8 noundef zeroext %247)
  %248 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %39, align 8, !tbaa !4
  %249 = load ptr, ptr %39, align 8, !tbaa !4
  %250 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %39, align 8, !tbaa !4
  %252 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %253, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %266

254:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store i8 0, ptr %40, align 1, !tbaa !8
  %255 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %255, ptr %41, align 8, !tbaa !4
  %256 = load ptr, ptr %41, align 8, !tbaa !4
  %257 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %41, align 8, !tbaa !4
  %259 = load i8, ptr %40, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %258, i32 noundef 8, i8 noundef zeroext %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %42, align 8, !tbaa !4
  %261 = load ptr, ptr %42, align 8, !tbaa !4
  %262 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  %264 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %265, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %266

266:                                              ; preds = %254, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %267

267:                                              ; preds = %266, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %268 = load i32, ptr %21, align 4
  switch i32 %268, label %588 [
    i32 3, label %425
  ]

269:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  %271 = call zeroext i1 @lean_is_exclusive(ptr noundef %270)
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %43, align 1, !tbaa !8
  %275 = load i8, ptr %43, align 1, !tbaa !8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %365

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %279 = load ptr, ptr %12, align 8, !tbaa !4
  %280 = call zeroext i1 @lean_is_exclusive(ptr noundef %279)
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %44, align 1, !tbaa !8
  %284 = load i8, ptr %44, align 1, !tbaa !8
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %324

287:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %45, align 8, !tbaa !4
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %46, align 8, !tbaa !4
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  %293 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %292, i32 noundef 8)
  store i8 %293, ptr %47, align 1, !tbaa !8
  store i8 0, ptr %48, align 1, !tbaa !8
  %294 = load ptr, ptr %12, align 8, !tbaa !4
  %295 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %12, align 8, !tbaa !4
  %297 = load i8, ptr %48, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %296, i32 noundef 8, i8 noundef zeroext %297)
  %298 = load i8, ptr %47, align 1, !tbaa !8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  store i8 1, ptr %49, align 1, !tbaa !8
  %302 = load ptr, ptr %11, align 8, !tbaa !4
  %303 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %11, align 8, !tbaa !4
  %305 = load i8, ptr %49, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %304, i32 noundef 8, i8 noundef zeroext %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %50, align 8, !tbaa !4
  %307 = load ptr, ptr %50, align 8, !tbaa !4
  %308 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %50, align 8, !tbaa !4
  %310 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %311, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %323

312:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %313 = load ptr, ptr %11, align 8, !tbaa !4
  %314 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %11, align 8, !tbaa !4
  %316 = load i8, ptr %48, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %315, i32 noundef 8, i8 noundef zeroext %316)
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %51, align 8, !tbaa !4
  %318 = load ptr, ptr %51, align 8, !tbaa !4
  %319 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %51, align 8, !tbaa !4
  %321 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %322, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %323

323:                                              ; preds = %312, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %364

324:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %325 = load ptr, ptr %11, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %52, align 8, !tbaa !4
  %327 = load ptr, ptr %12, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %53, align 8, !tbaa !4
  %329 = load ptr, ptr %12, align 8, !tbaa !4
  %330 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %329, i32 noundef 8)
  store i8 %330, ptr %54, align 1, !tbaa !8
  %331 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  store i8 0, ptr %55, align 1, !tbaa !8
  %333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %333, ptr %56, align 8, !tbaa !4
  %334 = load ptr, ptr %56, align 8, !tbaa !4
  %335 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %56, align 8, !tbaa !4
  %337 = load i8, ptr %55, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %336, i32 noundef 8, i8 noundef zeroext %337)
  %338 = load i8, ptr %54, align 1, !tbaa !8
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  store i8 1, ptr %57, align 1, !tbaa !8
  %342 = load ptr, ptr %11, align 8, !tbaa !4
  %343 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %11, align 8, !tbaa !4
  %345 = load i8, ptr %57, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %344, i32 noundef 8, i8 noundef zeroext %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %58, align 8, !tbaa !4
  %347 = load ptr, ptr %58, align 8, !tbaa !4
  %348 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %58, align 8, !tbaa !4
  %350 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %351, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %363

352:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %353 = load ptr, ptr %11, align 8, !tbaa !4
  %354 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %11, align 8, !tbaa !4
  %356 = load i8, ptr %55, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %355, i32 noundef 8, i8 noundef zeroext %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %59, align 8, !tbaa !4
  %358 = load ptr, ptr %59, align 8, !tbaa !4
  %359 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %59, align 8, !tbaa !4
  %361 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %362, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %363

363:                                              ; preds = %352, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %364

364:                                              ; preds = %363, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %423

365:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %366 = load ptr, ptr %11, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %60, align 8, !tbaa !4
  %368 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %12, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %61, align 8, !tbaa !4
  %372 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %12, align 8, !tbaa !4
  %374 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %373, i32 noundef 8)
  store i8 %374, ptr %62, align 1, !tbaa !8
  %375 = load ptr, ptr %12, align 8, !tbaa !4
  %376 = call zeroext i1 @lean_is_exclusive(ptr noundef %375)
  br i1 %376, label %377, label %380

377:                                              ; preds = %365
  %378 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %378, i32 noundef 0)
  %379 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %379, ptr %63, align 8, !tbaa !4
  br label %383

380:                                              ; preds = %365
  %381 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %381)
  %382 = call ptr @lean_box(i64 noundef 0)
  store ptr %382, ptr %63, align 8, !tbaa !4
  br label %383

383:                                              ; preds = %380, %377
  store i8 0, ptr %64, align 1, !tbaa !8
  %384 = load ptr, ptr %63, align 8, !tbaa !4
  %385 = call zeroext i1 @lean_is_scalar(ptr noundef %384)
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %387, ptr %65, align 8, !tbaa !4
  br label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %389, ptr %65, align 8, !tbaa !4
  br label %390

390:                                              ; preds = %388, %386
  %391 = load ptr, ptr %65, align 8, !tbaa !4
  %392 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %65, align 8, !tbaa !4
  %394 = load i8, ptr %64, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %393, i32 noundef 8, i8 noundef zeroext %394)
  %395 = load i8, ptr %62, align 1, !tbaa !8
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %410

398:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  store i8 1, ptr %66, align 1, !tbaa !8
  %399 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %399, ptr %67, align 8, !tbaa !4
  %400 = load ptr, ptr %67, align 8, !tbaa !4
  %401 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %67, align 8, !tbaa !4
  %403 = load i8, ptr %66, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %402, i32 noundef 8, i8 noundef zeroext %403)
  %404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %68, align 8, !tbaa !4
  %405 = load ptr, ptr %68, align 8, !tbaa !4
  %406 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %68, align 8, !tbaa !4
  %408 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %409, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %422

410:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %411 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %411, ptr %69, align 8, !tbaa !4
  %412 = load ptr, ptr %69, align 8, !tbaa !4
  %413 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %69, align 8, !tbaa !4
  %415 = load i8, ptr %64, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %414, i32 noundef 8, i8 noundef zeroext %415)
  %416 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %416, ptr %70, align 8, !tbaa !4
  %417 = load ptr, ptr %70, align 8, !tbaa !4
  %418 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %70, align 8, !tbaa !4
  %420 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %421, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %422

422:                                              ; preds = %410, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %423

423:                                              ; preds = %422, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  %424 = load i32, ptr %21, align 4
  switch i32 %424, label %588 [
    i32 3, label %425
  ]

425:                                              ; preds = %423, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = load ptr, ptr %7, align 8, !tbaa !4
  %428 = load ptr, ptr %8, align 8, !tbaa !4
  %429 = load ptr, ptr %10, align 8, !tbaa !4
  %430 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %71, align 8, !tbaa !4
  %431 = load ptr, ptr %71, align 8, !tbaa !4
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 1)
  store ptr %432, ptr %72, align 8, !tbaa !4
  %433 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %72, align 8, !tbaa !4
  %435 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %434, i32 noundef 8)
  store i8 %435, ptr %73, align 1, !tbaa !8
  %436 = load i8, ptr %73, align 1, !tbaa !8
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %513

439:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %440 = load ptr, ptr %71, align 8, !tbaa !4
  %441 = call zeroext i1 @lean_is_exclusive(ptr noundef %440)
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %74, align 1, !tbaa !8
  %445 = load i8, ptr %74, align 1, !tbaa !8
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %478

448:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %449 = load ptr, ptr %71, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %75, align 8, !tbaa !4
  %451 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %72, align 8, !tbaa !4
  %453 = call zeroext i1 @lean_is_exclusive(ptr noundef %452)
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %76, align 1, !tbaa !8
  %457 = load i8, ptr %76, align 1, !tbaa !8
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  store i8 1, ptr %77, align 1, !tbaa !8
  %461 = load ptr, ptr %72, align 8, !tbaa !4
  %462 = load i8, ptr %77, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %461, i32 noundef 8, i8 noundef zeroext %462)
  %463 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %463, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %477

464:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %465 = load ptr, ptr %72, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %78, align 8, !tbaa !4
  %467 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  store i8 1, ptr %79, align 1, !tbaa !8
  %469 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %469, ptr %80, align 8, !tbaa !4
  %470 = load ptr, ptr %80, align 8, !tbaa !4
  %471 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %80, align 8, !tbaa !4
  %473 = load i8, ptr %79, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %472, i32 noundef 8, i8 noundef zeroext %473)
  %474 = load ptr, ptr %71, align 8, !tbaa !4
  %475 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %476, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %477

477:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %512

478:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %479 = load ptr, ptr %71, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %81, align 8, !tbaa !4
  %481 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %72, align 8, !tbaa !4
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 0)
  store ptr %484, ptr %82, align 8, !tbaa !4
  %485 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %72, align 8, !tbaa !4
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  br i1 %487, label %488, label %491

488:                                              ; preds = %478
  %489 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %489, i32 noundef 0)
  %490 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %490, ptr %83, align 8, !tbaa !4
  br label %494

491:                                              ; preds = %478
  %492 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %492)
  %493 = call ptr @lean_box(i64 noundef 0)
  store ptr %493, ptr %83, align 8, !tbaa !4
  br label %494

494:                                              ; preds = %491, %488
  store i8 1, ptr %84, align 1, !tbaa !8
  %495 = load ptr, ptr %83, align 8, !tbaa !4
  %496 = call zeroext i1 @lean_is_scalar(ptr noundef %495)
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %498, ptr %85, align 8, !tbaa !4
  br label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %500, ptr %85, align 8, !tbaa !4
  br label %501

501:                                              ; preds = %499, %497
  %502 = load ptr, ptr %85, align 8, !tbaa !4
  %503 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 0, ptr noundef %503)
  %504 = load ptr, ptr %85, align 8, !tbaa !4
  %505 = load i8, ptr %84, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %504, i32 noundef 8, i8 noundef zeroext %505)
  %506 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %506, ptr %86, align 8, !tbaa !4
  %507 = load ptr, ptr %86, align 8, !tbaa !4
  %508 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 0, ptr noundef %508)
  %509 = load ptr, ptr %86, align 8, !tbaa !4
  %510 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 1, ptr noundef %510)
  %511 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %511, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %512

512:                                              ; preds = %501, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %587

513:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %514 = load ptr, ptr %71, align 8, !tbaa !4
  %515 = call zeroext i1 @lean_is_exclusive(ptr noundef %514)
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i32
  %518 = trunc i32 %517 to i8
  store i8 %518, ptr %87, align 1, !tbaa !8
  %519 = load i8, ptr %87, align 1, !tbaa !8
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %552

522:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %523 = load ptr, ptr %71, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 1)
  store ptr %524, ptr %88, align 8, !tbaa !4
  %525 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %72, align 8, !tbaa !4
  %527 = call zeroext i1 @lean_is_exclusive(ptr noundef %526)
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %89, align 1, !tbaa !8
  %531 = load i8, ptr %89, align 1, !tbaa !8
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  store i8 0, ptr %90, align 1, !tbaa !8
  %535 = load ptr, ptr %72, align 8, !tbaa !4
  %536 = load i8, ptr %90, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %535, i32 noundef 8, i8 noundef zeroext %536)
  %537 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %537, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %551

538:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %539 = load ptr, ptr %72, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %91, align 8, !tbaa !4
  %541 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  store i8 0, ptr %92, align 1, !tbaa !8
  %543 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %543, ptr %93, align 8, !tbaa !4
  %544 = load ptr, ptr %93, align 8, !tbaa !4
  %545 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %93, align 8, !tbaa !4
  %547 = load i8, ptr %92, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %546, i32 noundef 8, i8 noundef zeroext %547)
  %548 = load ptr, ptr %71, align 8, !tbaa !4
  %549 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %550, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %551

551:                                              ; preds = %538, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %586

552:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %553 = load ptr, ptr %71, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 0)
  store ptr %554, ptr %94, align 8, !tbaa !4
  %555 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %72, align 8, !tbaa !4
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 0)
  store ptr %558, ptr %95, align 8, !tbaa !4
  %559 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %72, align 8, !tbaa !4
  %561 = call zeroext i1 @lean_is_exclusive(ptr noundef %560)
  br i1 %561, label %562, label %565

562:                                              ; preds = %552
  %563 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %563, i32 noundef 0)
  %564 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %564, ptr %96, align 8, !tbaa !4
  br label %568

565:                                              ; preds = %552
  %566 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %566)
  %567 = call ptr @lean_box(i64 noundef 0)
  store ptr %567, ptr %96, align 8, !tbaa !4
  br label %568

568:                                              ; preds = %565, %562
  store i8 0, ptr %97, align 1, !tbaa !8
  %569 = load ptr, ptr %96, align 8, !tbaa !4
  %570 = call zeroext i1 @lean_is_scalar(ptr noundef %569)
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %572, ptr %98, align 8, !tbaa !4
  br label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %574, ptr %98, align 8, !tbaa !4
  br label %575

575:                                              ; preds = %573, %571
  %576 = load ptr, ptr %98, align 8, !tbaa !4
  %577 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %98, align 8, !tbaa !4
  %579 = load i8, ptr %97, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %578, i32 noundef 8, i8 noundef zeroext %579)
  %580 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %580, ptr %99, align 8, !tbaa !4
  %581 = load ptr, ptr %99, align 8, !tbaa !4
  %582 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %99, align 8, !tbaa !4
  %584 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 1, ptr noundef %584)
  %585 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %585, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %586

586:                                              ; preds = %575, %551
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %587

587:                                              ; preds = %586, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %588

588:                                              ; preds = %587, %423, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %589 = load ptr, ptr %5, align 8
  ret ptr %589
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkOrCached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Sat_AIG_mkOrCached___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkXorCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i8, align 1
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %179

179:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  %187 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %10, align 8, !tbaa !4
  %188 = load ptr, ptr %9, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %11, align 8, !tbaa !4
  %190 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %12, align 8, !tbaa !4
  %193 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %10, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %13, align 8, !tbaa !4
  %197 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %10, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %14, align 8, !tbaa !4
  %200 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %11, align 8, !tbaa !4
  %203 = call zeroext i1 @lean_is_exclusive(ptr noundef %202)
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %15, align 1, !tbaa !8
  %207 = load i8, ptr %15, align 1, !tbaa !8
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %866

210:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %211 = load ptr, ptr %12, align 8, !tbaa !4
  %212 = call zeroext i1 @lean_is_exclusive(ptr noundef %211)
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %16, align 1, !tbaa !8
  %216 = load i8, ptr %16, align 1, !tbaa !8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %595

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %220 = load ptr, ptr %11, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %17, align 8, !tbaa !4
  %222 = load ptr, ptr %11, align 8, !tbaa !4
  %223 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %222, i32 noundef 8)
  store i8 %223, ptr %18, align 1, !tbaa !8
  %224 = load ptr, ptr %12, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %19, align 8, !tbaa !4
  %226 = load ptr, ptr %12, align 8, !tbaa !4
  %227 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %226, i32 noundef 8)
  store i8 %227, ptr %20, align 1, !tbaa !8
  %228 = load ptr, ptr %13, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %21, align 8, !tbaa !4
  %230 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  %232 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %231, i32 noundef 8)
  store i8 %232, ptr %22, align 1, !tbaa !8
  %233 = load ptr, ptr %13, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  br i1 %234, label %235, label %238

235:                                              ; preds = %219
  %236 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %236, i32 noundef 0)
  %237 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %237, ptr %23, align 8, !tbaa !4
  br label %241

238:                                              ; preds = %219
  %239 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %239)
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %23, align 8, !tbaa !4
  br label %241

241:                                              ; preds = %238, %235
  %242 = load i8, ptr %18, align 1, !tbaa !8
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %277

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 1, ptr %25, align 1, !tbaa !8
  %246 = load ptr, ptr %12, align 8, !tbaa !4
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %12, align 8, !tbaa !4
  %249 = load i8, ptr %25, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %248, i32 noundef 8, i8 noundef zeroext %249)
  %250 = load i8, ptr %20, align 1, !tbaa !8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %254 = load ptr, ptr %11, align 8, !tbaa !4
  %255 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %11, align 8, !tbaa !4
  %257 = load i8, ptr %25, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %256, i32 noundef 8, i8 noundef zeroext %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %26, align 8, !tbaa !4
  %259 = load ptr, ptr %26, align 8, !tbaa !4
  %260 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %26, align 8, !tbaa !4
  %262 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %263, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %275

264:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store i8 0, ptr %28, align 1, !tbaa !8
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  %266 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %11, align 8, !tbaa !4
  %268 = load i8, ptr %28, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %267, i32 noundef 8, i8 noundef zeroext %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %29, align 8, !tbaa !4
  %270 = load ptr, ptr %29, align 8, !tbaa !4
  %271 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %29, align 8, !tbaa !4
  %273 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %274, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %275

275:                                              ; preds = %264, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  %276 = load i32, ptr %27, align 4
  switch i32 %276, label %594 [
    i32 3, label %309
  ]

277:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1, !tbaa !8
  %278 = load ptr, ptr %12, align 8, !tbaa !4
  %279 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %12, align 8, !tbaa !4
  %281 = load i8, ptr %30, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %280, i32 noundef 8, i8 noundef zeroext %281)
  %282 = load i8, ptr %20, align 1, !tbaa !8
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i8 1, ptr %31, align 1, !tbaa !8
  %286 = load ptr, ptr %11, align 8, !tbaa !4
  %287 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = load i8, ptr %31, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %288, i32 noundef 8, i8 noundef zeroext %289)
  %290 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %32, align 8, !tbaa !4
  %291 = load ptr, ptr %32, align 8, !tbaa !4
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %32, align 8, !tbaa !4
  %294 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %295, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %307

296:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %297 = load ptr, ptr %11, align 8, !tbaa !4
  %298 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %11, align 8, !tbaa !4
  %300 = load i8, ptr %30, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %299, i32 noundef 8, i8 noundef zeroext %300)
  %301 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %33, align 8, !tbaa !4
  %302 = load ptr, ptr %33, align 8, !tbaa !4
  %303 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %33, align 8, !tbaa !4
  %305 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %306, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %307

307:                                              ; preds = %296, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %308 = load i32, ptr %27, align 4
  switch i32 %308, label %594 [
    i32 3, label %309
  ]

309:                                              ; preds = %307, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %310 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  %314 = load ptr, ptr %14, align 8, !tbaa !4
  %315 = load ptr, ptr %24, align 8, !tbaa !4
  %316 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %34, align 8, !tbaa !4
  %317 = load ptr, ptr %34, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %35, align 8, !tbaa !4
  %319 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load i8, ptr %22, align 1, !tbaa !8
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %458

323:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %324 = load ptr, ptr %34, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %36, align 8, !tbaa !4
  %326 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %35, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %37, align 1, !tbaa !8
  %333 = load i8, ptr %37, align 1, !tbaa !8
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %395

336:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %337 = load ptr, ptr %35, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %38, align 8, !tbaa !4
  %339 = load ptr, ptr %35, align 8, !tbaa !4
  %340 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %339, i32 noundef 8)
  store i8 %340, ptr %39, align 1, !tbaa !8
  store i8 1, ptr %40, align 1, !tbaa !8
  %341 = load ptr, ptr %35, align 8, !tbaa !4
  %342 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %35, align 8, !tbaa !4
  %344 = load i8, ptr %40, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %343, i32 noundef 8, i8 noundef zeroext %344)
  %345 = load i8, ptr %39, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %371

348:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %349 = load ptr, ptr %23, align 8, !tbaa !4
  %350 = call zeroext i1 @lean_is_scalar(ptr noundef %349)
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %352, ptr %41, align 8, !tbaa !4
  br label %355

353:                                              ; preds = %348
  %354 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %354, ptr %41, align 8, !tbaa !4
  br label %355

355:                                              ; preds = %353, %351
  %356 = load ptr, ptr %41, align 8, !tbaa !4
  %357 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %41, align 8, !tbaa !4
  %359 = load i8, ptr %40, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %358, i32 noundef 8, i8 noundef zeroext %359)
  %360 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %42, align 8, !tbaa !4
  %361 = load ptr, ptr %42, align 8, !tbaa !4
  %362 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %42, align 8, !tbaa !4
  %364 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = load ptr, ptr %7, align 8, !tbaa !4
  %367 = load ptr, ptr %36, align 8, !tbaa !4
  %368 = load ptr, ptr %42, align 8, !tbaa !4
  %369 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %43, align 8, !tbaa !4
  %370 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %370, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %394

371:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store i8 0, ptr %44, align 1, !tbaa !8
  %372 = load ptr, ptr %23, align 8, !tbaa !4
  %373 = call zeroext i1 @lean_is_scalar(ptr noundef %372)
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %375, ptr %45, align 8, !tbaa !4
  br label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %377, ptr %45, align 8, !tbaa !4
  br label %378

378:                                              ; preds = %376, %374
  %379 = load ptr, ptr %45, align 8, !tbaa !4
  %380 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %45, align 8, !tbaa !4
  %382 = load i8, ptr %44, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %381, i32 noundef 8, i8 noundef zeroext %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %46, align 8, !tbaa !4
  %384 = load ptr, ptr %46, align 8, !tbaa !4
  %385 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %46, align 8, !tbaa !4
  %387 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = load ptr, ptr %6, align 8, !tbaa !4
  %389 = load ptr, ptr %7, align 8, !tbaa !4
  %390 = load ptr, ptr %36, align 8, !tbaa !4
  %391 = load ptr, ptr %46, align 8, !tbaa !4
  %392 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %47, align 8, !tbaa !4
  %393 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %393, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %394

394:                                              ; preds = %378, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %457

395:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %396 = load ptr, ptr %35, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %48, align 8, !tbaa !4
  %398 = load ptr, ptr %35, align 8, !tbaa !4
  %399 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %398, i32 noundef 8)
  store i8 %399, ptr %49, align 1, !tbaa !8
  %400 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  store i8 1, ptr %50, align 1, !tbaa !8
  %402 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %402, ptr %51, align 8, !tbaa !4
  %403 = load ptr, ptr %51, align 8, !tbaa !4
  %404 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %51, align 8, !tbaa !4
  %406 = load i8, ptr %50, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %405, i32 noundef 8, i8 noundef zeroext %406)
  %407 = load i8, ptr %49, align 1, !tbaa !8
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %433

410:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %411 = load ptr, ptr %23, align 8, !tbaa !4
  %412 = call zeroext i1 @lean_is_scalar(ptr noundef %411)
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %414, ptr %52, align 8, !tbaa !4
  br label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %416, ptr %52, align 8, !tbaa !4
  br label %417

417:                                              ; preds = %415, %413
  %418 = load ptr, ptr %52, align 8, !tbaa !4
  %419 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %52, align 8, !tbaa !4
  %421 = load i8, ptr %50, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %420, i32 noundef 8, i8 noundef zeroext %421)
  %422 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %422, ptr %53, align 8, !tbaa !4
  %423 = load ptr, ptr %53, align 8, !tbaa !4
  %424 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %53, align 8, !tbaa !4
  %426 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 1, ptr noundef %426)
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  %428 = load ptr, ptr %7, align 8, !tbaa !4
  %429 = load ptr, ptr %36, align 8, !tbaa !4
  %430 = load ptr, ptr %53, align 8, !tbaa !4
  %431 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %54, align 8, !tbaa !4
  %432 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %432, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %456

433:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  store i8 0, ptr %55, align 1, !tbaa !8
  %434 = load ptr, ptr %23, align 8, !tbaa !4
  %435 = call zeroext i1 @lean_is_scalar(ptr noundef %434)
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %437, ptr %56, align 8, !tbaa !4
  br label %440

438:                                              ; preds = %433
  %439 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %439, ptr %56, align 8, !tbaa !4
  br label %440

440:                                              ; preds = %438, %436
  %441 = load ptr, ptr %56, align 8, !tbaa !4
  %442 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %56, align 8, !tbaa !4
  %444 = load i8, ptr %55, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %443, i32 noundef 8, i8 noundef zeroext %444)
  %445 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %445, ptr %57, align 8, !tbaa !4
  %446 = load ptr, ptr %57, align 8, !tbaa !4
  %447 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %57, align 8, !tbaa !4
  %449 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = load ptr, ptr %7, align 8, !tbaa !4
  %452 = load ptr, ptr %36, align 8, !tbaa !4
  %453 = load ptr, ptr %57, align 8, !tbaa !4
  %454 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453)
  store ptr %454, ptr %58, align 8, !tbaa !4
  %455 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %455, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %456

456:                                              ; preds = %440, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %457

457:                                              ; preds = %456, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %593

458:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %459 = load ptr, ptr %34, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 0)
  store ptr %460, ptr %59, align 8, !tbaa !4
  %461 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %35, align 8, !tbaa !4
  %464 = call zeroext i1 @lean_is_exclusive(ptr noundef %463)
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %60, align 1, !tbaa !8
  %468 = load i8, ptr %60, align 1, !tbaa !8
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %530

471:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %472 = load ptr, ptr %35, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %61, align 8, !tbaa !4
  %474 = load ptr, ptr %35, align 8, !tbaa !4
  %475 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %474, i32 noundef 8)
  store i8 %475, ptr %62, align 1, !tbaa !8
  store i8 0, ptr %63, align 1, !tbaa !8
  %476 = load ptr, ptr %35, align 8, !tbaa !4
  %477 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %35, align 8, !tbaa !4
  %479 = load i8, ptr %63, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %478, i32 noundef 8, i8 noundef zeroext %479)
  %480 = load i8, ptr %62, align 1, !tbaa !8
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %506

483:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  store i8 1, ptr %64, align 1, !tbaa !8
  %484 = load ptr, ptr %23, align 8, !tbaa !4
  %485 = call zeroext i1 @lean_is_scalar(ptr noundef %484)
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %487, ptr %65, align 8, !tbaa !4
  br label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %489, ptr %65, align 8, !tbaa !4
  br label %490

490:                                              ; preds = %488, %486
  %491 = load ptr, ptr %65, align 8, !tbaa !4
  %492 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %65, align 8, !tbaa !4
  %494 = load i8, ptr %64, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %493, i32 noundef 8, i8 noundef zeroext %494)
  %495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %66, align 8, !tbaa !4
  %496 = load ptr, ptr %66, align 8, !tbaa !4
  %497 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %66, align 8, !tbaa !4
  %499 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %6, align 8, !tbaa !4
  %501 = load ptr, ptr %7, align 8, !tbaa !4
  %502 = load ptr, ptr %59, align 8, !tbaa !4
  %503 = load ptr, ptr %66, align 8, !tbaa !4
  %504 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %67, align 8, !tbaa !4
  %505 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %505, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %529

506:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %507 = load ptr, ptr %23, align 8, !tbaa !4
  %508 = call zeroext i1 @lean_is_scalar(ptr noundef %507)
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %510, ptr %68, align 8, !tbaa !4
  br label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %512, ptr %68, align 8, !tbaa !4
  br label %513

513:                                              ; preds = %511, %509
  %514 = load ptr, ptr %68, align 8, !tbaa !4
  %515 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %68, align 8, !tbaa !4
  %517 = load i8, ptr %63, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %516, i32 noundef 8, i8 noundef zeroext %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %69, align 8, !tbaa !4
  %519 = load ptr, ptr %69, align 8, !tbaa !4
  %520 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %69, align 8, !tbaa !4
  %522 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %6, align 8, !tbaa !4
  %524 = load ptr, ptr %7, align 8, !tbaa !4
  %525 = load ptr, ptr %59, align 8, !tbaa !4
  %526 = load ptr, ptr %69, align 8, !tbaa !4
  %527 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %70, align 8, !tbaa !4
  %528 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %528, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %529

529:                                              ; preds = %513, %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %592

530:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %531 = load ptr, ptr %35, align 8, !tbaa !4
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 0)
  store ptr %532, ptr %71, align 8, !tbaa !4
  %533 = load ptr, ptr %35, align 8, !tbaa !4
  %534 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %533, i32 noundef 8)
  store i8 %534, ptr %72, align 1, !tbaa !8
  %535 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  store i8 0, ptr %73, align 1, !tbaa !8
  %537 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %537, ptr %74, align 8, !tbaa !4
  %538 = load ptr, ptr %74, align 8, !tbaa !4
  %539 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %74, align 8, !tbaa !4
  %541 = load i8, ptr %73, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %540, i32 noundef 8, i8 noundef zeroext %541)
  %542 = load i8, ptr %72, align 1, !tbaa !8
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %568

545:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  store i8 1, ptr %75, align 1, !tbaa !8
  %546 = load ptr, ptr %23, align 8, !tbaa !4
  %547 = call zeroext i1 @lean_is_scalar(ptr noundef %546)
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %549, ptr %76, align 8, !tbaa !4
  br label %552

550:                                              ; preds = %545
  %551 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %551, ptr %76, align 8, !tbaa !4
  br label %552

552:                                              ; preds = %550, %548
  %553 = load ptr, ptr %76, align 8, !tbaa !4
  %554 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 0, ptr noundef %554)
  %555 = load ptr, ptr %76, align 8, !tbaa !4
  %556 = load i8, ptr %75, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %555, i32 noundef 8, i8 noundef zeroext %556)
  %557 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %557, ptr %77, align 8, !tbaa !4
  %558 = load ptr, ptr %77, align 8, !tbaa !4
  %559 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr %77, align 8, !tbaa !4
  %561 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 1, ptr noundef %561)
  %562 = load ptr, ptr %6, align 8, !tbaa !4
  %563 = load ptr, ptr %7, align 8, !tbaa !4
  %564 = load ptr, ptr %59, align 8, !tbaa !4
  %565 = load ptr, ptr %77, align 8, !tbaa !4
  %566 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565)
  store ptr %566, ptr %78, align 8, !tbaa !4
  %567 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %567, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %591

568:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %569 = load ptr, ptr %23, align 8, !tbaa !4
  %570 = call zeroext i1 @lean_is_scalar(ptr noundef %569)
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %572, ptr %79, align 8, !tbaa !4
  br label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %574, ptr %79, align 8, !tbaa !4
  br label %575

575:                                              ; preds = %573, %571
  %576 = load ptr, ptr %79, align 8, !tbaa !4
  %577 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %79, align 8, !tbaa !4
  %579 = load i8, ptr %73, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %578, i32 noundef 8, i8 noundef zeroext %579)
  %580 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %580, ptr %80, align 8, !tbaa !4
  %581 = load ptr, ptr %80, align 8, !tbaa !4
  %582 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %80, align 8, !tbaa !4
  %584 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 1, ptr noundef %584)
  %585 = load ptr, ptr %6, align 8, !tbaa !4
  %586 = load ptr, ptr %7, align 8, !tbaa !4
  %587 = load ptr, ptr %59, align 8, !tbaa !4
  %588 = load ptr, ptr %80, align 8, !tbaa !4
  %589 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr %81, align 8, !tbaa !4
  %590 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %590, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %591

591:                                              ; preds = %575, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %592

592:                                              ; preds = %591, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %593

593:                                              ; preds = %592, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %594

594:                                              ; preds = %593, %307, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %865

595:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %596 = load ptr, ptr %11, align 8, !tbaa !4
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %82, align 8, !tbaa !4
  %598 = load ptr, ptr %11, align 8, !tbaa !4
  %599 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %598, i32 noundef 8)
  store i8 %599, ptr %83, align 1, !tbaa !8
  %600 = load ptr, ptr %12, align 8, !tbaa !4
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 0)
  store ptr %601, ptr %84, align 8, !tbaa !4
  %602 = load ptr, ptr %12, align 8, !tbaa !4
  %603 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %602, i32 noundef 8)
  store i8 %603, ptr %85, align 1, !tbaa !8
  %604 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %13, align 8, !tbaa !4
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 0)
  store ptr %607, ptr %86, align 8, !tbaa !4
  %608 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %13, align 8, !tbaa !4
  %610 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %609, i32 noundef 8)
  store i8 %610, ptr %87, align 1, !tbaa !8
  %611 = load ptr, ptr %13, align 8, !tbaa !4
  %612 = call zeroext i1 @lean_is_exclusive(ptr noundef %611)
  br i1 %612, label %613, label %616

613:                                              ; preds = %595
  %614 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %614, i32 noundef 0)
  %615 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %615, ptr %88, align 8, !tbaa !4
  br label %619

616:                                              ; preds = %595
  %617 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %617)
  %618 = call ptr @lean_box(i64 noundef 0)
  store ptr %618, ptr %88, align 8, !tbaa !4
  br label %619

619:                                              ; preds = %616, %613
  %620 = load i8, ptr %83, align 1, !tbaa !8
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %656

623:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  store i8 1, ptr %90, align 1, !tbaa !8
  %624 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %624, ptr %91, align 8, !tbaa !4
  %625 = load ptr, ptr %91, align 8, !tbaa !4
  %626 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %91, align 8, !tbaa !4
  %628 = load i8, ptr %90, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %627, i32 noundef 8, i8 noundef zeroext %628)
  %629 = load i8, ptr %85, align 1, !tbaa !8
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %643

632:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %633 = load ptr, ptr %11, align 8, !tbaa !4
  %634 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 0, ptr noundef %634)
  %635 = load ptr, ptr %11, align 8, !tbaa !4
  %636 = load i8, ptr %90, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %635, i32 noundef 8, i8 noundef zeroext %636)
  %637 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %637, ptr %92, align 8, !tbaa !4
  %638 = load ptr, ptr %92, align 8, !tbaa !4
  %639 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 0, ptr noundef %639)
  %640 = load ptr, ptr %92, align 8, !tbaa !4
  %641 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 1, ptr noundef %641)
  %642 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %642, ptr %89, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %654

643:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  store i8 0, ptr %93, align 1, !tbaa !8
  %644 = load ptr, ptr %11, align 8, !tbaa !4
  %645 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %11, align 8, !tbaa !4
  %647 = load i8, ptr %93, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %646, i32 noundef 8, i8 noundef zeroext %647)
  %648 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %648, ptr %94, align 8, !tbaa !4
  %649 = load ptr, ptr %94, align 8, !tbaa !4
  %650 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %94, align 8, !tbaa !4
  %652 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %653, ptr %89, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  br label %654

654:                                              ; preds = %643, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  %655 = load i32, ptr %27, align 4
  switch i32 %655, label %864 [
    i32 4, label %689
  ]

656:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  store i8 0, ptr %95, align 1, !tbaa !8
  %657 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %657, ptr %96, align 8, !tbaa !4
  %658 = load ptr, ptr %96, align 8, !tbaa !4
  %659 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 0, ptr noundef %659)
  %660 = load ptr, ptr %96, align 8, !tbaa !4
  %661 = load i8, ptr %95, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %660, i32 noundef 8, i8 noundef zeroext %661)
  %662 = load i8, ptr %85, align 1, !tbaa !8
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %676

665:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  store i8 1, ptr %97, align 1, !tbaa !8
  %666 = load ptr, ptr %11, align 8, !tbaa !4
  %667 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 0, ptr noundef %667)
  %668 = load ptr, ptr %11, align 8, !tbaa !4
  %669 = load i8, ptr %97, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %668, i32 noundef 8, i8 noundef zeroext %669)
  %670 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %670, ptr %98, align 8, !tbaa !4
  %671 = load ptr, ptr %98, align 8, !tbaa !4
  %672 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %98, align 8, !tbaa !4
  %674 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 1, ptr noundef %674)
  %675 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %675, ptr %89, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %687

676:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %677 = load ptr, ptr %11, align 8, !tbaa !4
  %678 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 0, ptr noundef %678)
  %679 = load ptr, ptr %11, align 8, !tbaa !4
  %680 = load i8, ptr %95, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %679, i32 noundef 8, i8 noundef zeroext %680)
  %681 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %681, ptr %99, align 8, !tbaa !4
  %682 = load ptr, ptr %99, align 8, !tbaa !4
  %683 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %99, align 8, !tbaa !4
  %685 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %686, ptr %89, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %687

687:                                              ; preds = %676, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  %688 = load i32, ptr %27, align 4
  switch i32 %688, label %864 [
    i32 4, label %689
  ]

689:                                              ; preds = %687, %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %690 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %6, align 8, !tbaa !4
  %693 = load ptr, ptr %7, align 8, !tbaa !4
  %694 = load ptr, ptr %14, align 8, !tbaa !4
  %695 = load ptr, ptr %89, align 8, !tbaa !4
  %696 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695)
  store ptr %696, ptr %100, align 8, !tbaa !4
  %697 = load ptr, ptr %100, align 8, !tbaa !4
  %698 = call ptr @lean_ctor_get(ptr noundef %697, i32 noundef 1)
  store ptr %698, ptr %101, align 8, !tbaa !4
  %699 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %699)
  %700 = load i8, ptr %87, align 1, !tbaa !8
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %783

703:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %704 = load ptr, ptr %100, align 8, !tbaa !4
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 0)
  store ptr %705, ptr %102, align 8, !tbaa !4
  %706 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %101, align 8, !tbaa !4
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 0)
  store ptr %709, ptr %103, align 8, !tbaa !4
  %710 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %101, align 8, !tbaa !4
  %712 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %711, i32 noundef 8)
  store i8 %712, ptr %104, align 1, !tbaa !8
  %713 = load ptr, ptr %101, align 8, !tbaa !4
  %714 = call zeroext i1 @lean_is_exclusive(ptr noundef %713)
  br i1 %714, label %715, label %718

715:                                              ; preds = %703
  %716 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %716, i32 noundef 0)
  %717 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %717, ptr %105, align 8, !tbaa !4
  br label %721

718:                                              ; preds = %703
  %719 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %719)
  %720 = call ptr @lean_box(i64 noundef 0)
  store ptr %720, ptr %105, align 8, !tbaa !4
  br label %721

721:                                              ; preds = %718, %715
  store i8 1, ptr %106, align 1, !tbaa !8
  %722 = load ptr, ptr %105, align 8, !tbaa !4
  %723 = call zeroext i1 @lean_is_scalar(ptr noundef %722)
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %725, ptr %107, align 8, !tbaa !4
  br label %728

726:                                              ; preds = %721
  %727 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %727, ptr %107, align 8, !tbaa !4
  br label %728

728:                                              ; preds = %726, %724
  %729 = load ptr, ptr %107, align 8, !tbaa !4
  %730 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 0, ptr noundef %730)
  %731 = load ptr, ptr %107, align 8, !tbaa !4
  %732 = load i8, ptr %106, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %731, i32 noundef 8, i8 noundef zeroext %732)
  %733 = load i8, ptr %104, align 1, !tbaa !8
  %734 = zext i8 %733 to i32
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %759

736:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %737 = load ptr, ptr %88, align 8, !tbaa !4
  %738 = call zeroext i1 @lean_is_scalar(ptr noundef %737)
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %740, ptr %108, align 8, !tbaa !4
  br label %743

741:                                              ; preds = %736
  %742 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %742, ptr %108, align 8, !tbaa !4
  br label %743

743:                                              ; preds = %741, %739
  %744 = load ptr, ptr %108, align 8, !tbaa !4
  %745 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 0, ptr noundef %745)
  %746 = load ptr, ptr %108, align 8, !tbaa !4
  %747 = load i8, ptr %106, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %746, i32 noundef 8, i8 noundef zeroext %747)
  %748 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %748, ptr %109, align 8, !tbaa !4
  %749 = load ptr, ptr %109, align 8, !tbaa !4
  %750 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 0, ptr noundef %750)
  %751 = load ptr, ptr %109, align 8, !tbaa !4
  %752 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 1, ptr noundef %752)
  %753 = load ptr, ptr %6, align 8, !tbaa !4
  %754 = load ptr, ptr %7, align 8, !tbaa !4
  %755 = load ptr, ptr %102, align 8, !tbaa !4
  %756 = load ptr, ptr %109, align 8, !tbaa !4
  %757 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756)
  store ptr %757, ptr %110, align 8, !tbaa !4
  %758 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %758, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %782

759:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  store i8 0, ptr %111, align 1, !tbaa !8
  %760 = load ptr, ptr %88, align 8, !tbaa !4
  %761 = call zeroext i1 @lean_is_scalar(ptr noundef %760)
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %763, ptr %112, align 8, !tbaa !4
  br label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %765, ptr %112, align 8, !tbaa !4
  br label %766

766:                                              ; preds = %764, %762
  %767 = load ptr, ptr %112, align 8, !tbaa !4
  %768 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 0, ptr noundef %768)
  %769 = load ptr, ptr %112, align 8, !tbaa !4
  %770 = load i8, ptr %111, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %769, i32 noundef 8, i8 noundef zeroext %770)
  %771 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %771, ptr %113, align 8, !tbaa !4
  %772 = load ptr, ptr %113, align 8, !tbaa !4
  %773 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 0, ptr noundef %773)
  %774 = load ptr, ptr %113, align 8, !tbaa !4
  %775 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 1, ptr noundef %775)
  %776 = load ptr, ptr %6, align 8, !tbaa !4
  %777 = load ptr, ptr %7, align 8, !tbaa !4
  %778 = load ptr, ptr %102, align 8, !tbaa !4
  %779 = load ptr, ptr %113, align 8, !tbaa !4
  %780 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779)
  store ptr %780, ptr %114, align 8, !tbaa !4
  %781 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %781, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  br label %782

782:                                              ; preds = %766, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %863

783:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %784 = load ptr, ptr %100, align 8, !tbaa !4
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 0)
  store ptr %785, ptr %115, align 8, !tbaa !4
  %786 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %787)
  %788 = load ptr, ptr %101, align 8, !tbaa !4
  %789 = call ptr @lean_ctor_get(ptr noundef %788, i32 noundef 0)
  store ptr %789, ptr %116, align 8, !tbaa !4
  %790 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %790)
  %791 = load ptr, ptr %101, align 8, !tbaa !4
  %792 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %791, i32 noundef 8)
  store i8 %792, ptr %117, align 1, !tbaa !8
  %793 = load ptr, ptr %101, align 8, !tbaa !4
  %794 = call zeroext i1 @lean_is_exclusive(ptr noundef %793)
  br i1 %794, label %795, label %798

795:                                              ; preds = %783
  %796 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %796, i32 noundef 0)
  %797 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %797, ptr %118, align 8, !tbaa !4
  br label %801

798:                                              ; preds = %783
  %799 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %799)
  %800 = call ptr @lean_box(i64 noundef 0)
  store ptr %800, ptr %118, align 8, !tbaa !4
  br label %801

801:                                              ; preds = %798, %795
  store i8 0, ptr %119, align 1, !tbaa !8
  %802 = load ptr, ptr %118, align 8, !tbaa !4
  %803 = call zeroext i1 @lean_is_scalar(ptr noundef %802)
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %805, ptr %120, align 8, !tbaa !4
  br label %808

806:                                              ; preds = %801
  %807 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %807, ptr %120, align 8, !tbaa !4
  br label %808

808:                                              ; preds = %806, %804
  %809 = load ptr, ptr %120, align 8, !tbaa !4
  %810 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %809, i32 noundef 0, ptr noundef %810)
  %811 = load ptr, ptr %120, align 8, !tbaa !4
  %812 = load i8, ptr %119, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %811, i32 noundef 8, i8 noundef zeroext %812)
  %813 = load i8, ptr %117, align 1, !tbaa !8
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %839

816:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  store i8 1, ptr %121, align 1, !tbaa !8
  %817 = load ptr, ptr %88, align 8, !tbaa !4
  %818 = call zeroext i1 @lean_is_scalar(ptr noundef %817)
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %820, ptr %122, align 8, !tbaa !4
  br label %823

821:                                              ; preds = %816
  %822 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %822, ptr %122, align 8, !tbaa !4
  br label %823

823:                                              ; preds = %821, %819
  %824 = load ptr, ptr %122, align 8, !tbaa !4
  %825 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 0, ptr noundef %825)
  %826 = load ptr, ptr %122, align 8, !tbaa !4
  %827 = load i8, ptr %121, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %826, i32 noundef 8, i8 noundef zeroext %827)
  %828 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %828, ptr %123, align 8, !tbaa !4
  %829 = load ptr, ptr %123, align 8, !tbaa !4
  %830 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 0, ptr noundef %830)
  %831 = load ptr, ptr %123, align 8, !tbaa !4
  %832 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 1, ptr noundef %832)
  %833 = load ptr, ptr %6, align 8, !tbaa !4
  %834 = load ptr, ptr %7, align 8, !tbaa !4
  %835 = load ptr, ptr %115, align 8, !tbaa !4
  %836 = load ptr, ptr %123, align 8, !tbaa !4
  %837 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836)
  store ptr %837, ptr %124, align 8, !tbaa !4
  %838 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %838, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %862

839:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %840 = load ptr, ptr %88, align 8, !tbaa !4
  %841 = call zeroext i1 @lean_is_scalar(ptr noundef %840)
  br i1 %841, label %842, label %844

842:                                              ; preds = %839
  %843 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %843, ptr %125, align 8, !tbaa !4
  br label %846

844:                                              ; preds = %839
  %845 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %845, ptr %125, align 8, !tbaa !4
  br label %846

846:                                              ; preds = %844, %842
  %847 = load ptr, ptr %125, align 8, !tbaa !4
  %848 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 0, ptr noundef %848)
  %849 = load ptr, ptr %125, align 8, !tbaa !4
  %850 = load i8, ptr %119, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %849, i32 noundef 8, i8 noundef zeroext %850)
  %851 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %851, ptr %126, align 8, !tbaa !4
  %852 = load ptr, ptr %126, align 8, !tbaa !4
  %853 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %126, align 8, !tbaa !4
  %855 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = load ptr, ptr %6, align 8, !tbaa !4
  %857 = load ptr, ptr %7, align 8, !tbaa !4
  %858 = load ptr, ptr %115, align 8, !tbaa !4
  %859 = load ptr, ptr %126, align 8, !tbaa !4
  %860 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %856, ptr noundef %857, ptr noundef %858, ptr noundef %859)
  store ptr %860, ptr %127, align 8, !tbaa !4
  %861 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %861, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %862

862:                                              ; preds = %846, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %863

863:                                              ; preds = %862, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %864

864:                                              ; preds = %863, %687, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %865

865:                                              ; preds = %864, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %1162

866:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %867 = load ptr, ptr %11, align 8, !tbaa !4
  %868 = call ptr @lean_ctor_get(ptr noundef %867, i32 noundef 0)
  store ptr %868, ptr %128, align 8, !tbaa !4
  %869 = load ptr, ptr %11, align 8, !tbaa !4
  %870 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %869, i32 noundef 8)
  store i8 %870, ptr %129, align 1, !tbaa !8
  %871 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %871)
  %872 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %12, align 8, !tbaa !4
  %874 = call ptr @lean_ctor_get(ptr noundef %873, i32 noundef 0)
  store ptr %874, ptr %130, align 8, !tbaa !4
  %875 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %875)
  %876 = load ptr, ptr %12, align 8, !tbaa !4
  %877 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %876, i32 noundef 8)
  store i8 %877, ptr %131, align 1, !tbaa !8
  %878 = load ptr, ptr %12, align 8, !tbaa !4
  %879 = call zeroext i1 @lean_is_exclusive(ptr noundef %878)
  br i1 %879, label %880, label %883

880:                                              ; preds = %866
  %881 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %881, i32 noundef 0)
  %882 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %882, ptr %132, align 8, !tbaa !4
  br label %886

883:                                              ; preds = %866
  %884 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %884)
  %885 = call ptr @lean_box(i64 noundef 0)
  store ptr %885, ptr %132, align 8, !tbaa !4
  br label %886

886:                                              ; preds = %883, %880
  %887 = load ptr, ptr %13, align 8, !tbaa !4
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 0)
  store ptr %888, ptr %133, align 8, !tbaa !4
  %889 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %13, align 8, !tbaa !4
  %891 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %890, i32 noundef 8)
  store i8 %891, ptr %134, align 1, !tbaa !8
  %892 = load ptr, ptr %13, align 8, !tbaa !4
  %893 = call zeroext i1 @lean_is_exclusive(ptr noundef %892)
  br i1 %893, label %894, label %897

894:                                              ; preds = %886
  %895 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %895, i32 noundef 0)
  %896 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %896, ptr %135, align 8, !tbaa !4
  br label %900

897:                                              ; preds = %886
  %898 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %898)
  %899 = call ptr @lean_box(i64 noundef 0)
  store ptr %899, ptr %135, align 8, !tbaa !4
  br label %900

900:                                              ; preds = %897, %894
  %901 = load i8, ptr %129, align 1, !tbaa !8
  %902 = zext i8 %901 to i32
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %945

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  store i8 1, ptr %137, align 1, !tbaa !8
  %905 = load ptr, ptr %132, align 8, !tbaa !4
  %906 = call zeroext i1 @lean_is_scalar(ptr noundef %905)
  br i1 %906, label %907, label %909

907:                                              ; preds = %904
  %908 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %908, ptr %138, align 8, !tbaa !4
  br label %911

909:                                              ; preds = %904
  %910 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %910, ptr %138, align 8, !tbaa !4
  br label %911

911:                                              ; preds = %909, %907
  %912 = load ptr, ptr %138, align 8, !tbaa !4
  %913 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %912, i32 noundef 0, ptr noundef %913)
  %914 = load ptr, ptr %138, align 8, !tbaa !4
  %915 = load i8, ptr %137, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %914, i32 noundef 8, i8 noundef zeroext %915)
  %916 = load i8, ptr %131, align 1, !tbaa !8
  %917 = zext i8 %916 to i32
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %931

919:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %920 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %920, ptr %139, align 8, !tbaa !4
  %921 = load ptr, ptr %139, align 8, !tbaa !4
  %922 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %921, i32 noundef 0, ptr noundef %922)
  %923 = load ptr, ptr %139, align 8, !tbaa !4
  %924 = load i8, ptr %137, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %923, i32 noundef 8, i8 noundef zeroext %924)
  %925 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %925, ptr %140, align 8, !tbaa !4
  %926 = load ptr, ptr %140, align 8, !tbaa !4
  %927 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %140, align 8, !tbaa !4
  %929 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 1, ptr noundef %929)
  %930 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %930, ptr %136, align 8, !tbaa !4
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %943

931:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  store i8 0, ptr %141, align 1, !tbaa !8
  %932 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %932, ptr %142, align 8, !tbaa !4
  %933 = load ptr, ptr %142, align 8, !tbaa !4
  %934 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 0, ptr noundef %934)
  %935 = load ptr, ptr %142, align 8, !tbaa !4
  %936 = load i8, ptr %141, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %935, i32 noundef 8, i8 noundef zeroext %936)
  %937 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %937, ptr %143, align 8, !tbaa !4
  %938 = load ptr, ptr %143, align 8, !tbaa !4
  %939 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 0, ptr noundef %939)
  %940 = load ptr, ptr %143, align 8, !tbaa !4
  %941 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 1, ptr noundef %941)
  %942 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %942, ptr %136, align 8, !tbaa !4
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  br label %943

943:                                              ; preds = %931, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  %944 = load i32, ptr %27, align 4
  switch i32 %944, label %1161 [
    i32 5, label %986
  ]

945:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  store i8 0, ptr %144, align 1, !tbaa !8
  %946 = load ptr, ptr %132, align 8, !tbaa !4
  %947 = call zeroext i1 @lean_is_scalar(ptr noundef %946)
  br i1 %947, label %948, label %950

948:                                              ; preds = %945
  %949 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %949, ptr %145, align 8, !tbaa !4
  br label %952

950:                                              ; preds = %945
  %951 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %951, ptr %145, align 8, !tbaa !4
  br label %952

952:                                              ; preds = %950, %948
  %953 = load ptr, ptr %145, align 8, !tbaa !4
  %954 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %953, i32 noundef 0, ptr noundef %954)
  %955 = load ptr, ptr %145, align 8, !tbaa !4
  %956 = load i8, ptr %144, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %955, i32 noundef 8, i8 noundef zeroext %956)
  %957 = load i8, ptr %131, align 1, !tbaa !8
  %958 = zext i8 %957 to i32
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %972

960:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  store i8 1, ptr %146, align 1, !tbaa !8
  %961 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %961, ptr %147, align 8, !tbaa !4
  %962 = load ptr, ptr %147, align 8, !tbaa !4
  %963 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 0, ptr noundef %963)
  %964 = load ptr, ptr %147, align 8, !tbaa !4
  %965 = load i8, ptr %146, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %964, i32 noundef 8, i8 noundef zeroext %965)
  %966 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %966, ptr %148, align 8, !tbaa !4
  %967 = load ptr, ptr %148, align 8, !tbaa !4
  %968 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 0, ptr noundef %968)
  %969 = load ptr, ptr %148, align 8, !tbaa !4
  %970 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 1, ptr noundef %970)
  %971 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %971, ptr %136, align 8, !tbaa !4
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  br label %984

972:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %973 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %973, ptr %149, align 8, !tbaa !4
  %974 = load ptr, ptr %149, align 8, !tbaa !4
  %975 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 0, ptr noundef %975)
  %976 = load ptr, ptr %149, align 8, !tbaa !4
  %977 = load i8, ptr %144, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %976, i32 noundef 8, i8 noundef zeroext %977)
  %978 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %978, ptr %150, align 8, !tbaa !4
  %979 = load ptr, ptr %150, align 8, !tbaa !4
  %980 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %979, i32 noundef 0, ptr noundef %980)
  %981 = load ptr, ptr %150, align 8, !tbaa !4
  %982 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 1, ptr noundef %982)
  %983 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %983, ptr %136, align 8, !tbaa !4
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %984

984:                                              ; preds = %972, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  %985 = load i32, ptr %27, align 4
  switch i32 %985, label %1161 [
    i32 5, label %986
  ]

986:                                              ; preds = %984, %943
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %987 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %987)
  %988 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %988)
  %989 = load ptr, ptr %6, align 8, !tbaa !4
  %990 = load ptr, ptr %7, align 8, !tbaa !4
  %991 = load ptr, ptr %14, align 8, !tbaa !4
  %992 = load ptr, ptr %136, align 8, !tbaa !4
  %993 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992)
  store ptr %993, ptr %151, align 8, !tbaa !4
  %994 = load ptr, ptr %151, align 8, !tbaa !4
  %995 = call ptr @lean_ctor_get(ptr noundef %994, i32 noundef 1)
  store ptr %995, ptr %152, align 8, !tbaa !4
  %996 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %996)
  %997 = load i8, ptr %134, align 1, !tbaa !8
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1080

1000:                                             ; preds = %986
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1001 = load ptr, ptr %151, align 8, !tbaa !4
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 0)
  store ptr %1002, ptr %153, align 8, !tbaa !4
  %1003 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1004)
  %1005 = load ptr, ptr %152, align 8, !tbaa !4
  %1006 = call ptr @lean_ctor_get(ptr noundef %1005, i32 noundef 0)
  store ptr %1006, ptr %154, align 8, !tbaa !4
  %1007 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1007)
  %1008 = load ptr, ptr %152, align 8, !tbaa !4
  %1009 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1008, i32 noundef 8)
  store i8 %1009, ptr %155, align 1, !tbaa !8
  %1010 = load ptr, ptr %152, align 8, !tbaa !4
  %1011 = call zeroext i1 @lean_is_exclusive(ptr noundef %1010)
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1000
  %1013 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1013, i32 noundef 0)
  %1014 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1014, ptr %156, align 8, !tbaa !4
  br label %1018

1015:                                             ; preds = %1000
  %1016 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1016)
  %1017 = call ptr @lean_box(i64 noundef 0)
  store ptr %1017, ptr %156, align 8, !tbaa !4
  br label %1018

1018:                                             ; preds = %1015, %1012
  store i8 1, ptr %157, align 1, !tbaa !8
  %1019 = load ptr, ptr %156, align 8, !tbaa !4
  %1020 = call zeroext i1 @lean_is_scalar(ptr noundef %1019)
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1018
  %1022 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1022, ptr %158, align 8, !tbaa !4
  br label %1025

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1024, ptr %158, align 8, !tbaa !4
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = load ptr, ptr %158, align 8, !tbaa !4
  %1027 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 0, ptr noundef %1027)
  %1028 = load ptr, ptr %158, align 8, !tbaa !4
  %1029 = load i8, ptr %157, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1028, i32 noundef 8, i8 noundef zeroext %1029)
  %1030 = load i8, ptr %155, align 1, !tbaa !8
  %1031 = zext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1056

1033:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %1034 = load ptr, ptr %135, align 8, !tbaa !4
  %1035 = call zeroext i1 @lean_is_scalar(ptr noundef %1034)
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1033
  %1037 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1037, ptr %159, align 8, !tbaa !4
  br label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %1039, ptr %159, align 8, !tbaa !4
  br label %1040

1040:                                             ; preds = %1038, %1036
  %1041 = load ptr, ptr %159, align 8, !tbaa !4
  %1042 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1041, i32 noundef 0, ptr noundef %1042)
  %1043 = load ptr, ptr %159, align 8, !tbaa !4
  %1044 = load i8, ptr %157, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1043, i32 noundef 8, i8 noundef zeroext %1044)
  %1045 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1045, ptr %160, align 8, !tbaa !4
  %1046 = load ptr, ptr %160, align 8, !tbaa !4
  %1047 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1046, i32 noundef 0, ptr noundef %1047)
  %1048 = load ptr, ptr %160, align 8, !tbaa !4
  %1049 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1048, i32 noundef 1, ptr noundef %1049)
  %1050 = load ptr, ptr %6, align 8, !tbaa !4
  %1051 = load ptr, ptr %7, align 8, !tbaa !4
  %1052 = load ptr, ptr %153, align 8, !tbaa !4
  %1053 = load ptr, ptr %160, align 8, !tbaa !4
  %1054 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053)
  store ptr %1054, ptr %161, align 8, !tbaa !4
  %1055 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %1055, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1079

1056:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  store i8 0, ptr %162, align 1, !tbaa !8
  %1057 = load ptr, ptr %135, align 8, !tbaa !4
  %1058 = call zeroext i1 @lean_is_scalar(ptr noundef %1057)
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1056
  %1060 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1060, ptr %163, align 8, !tbaa !4
  br label %1063

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %1062, ptr %163, align 8, !tbaa !4
  br label %1063

1063:                                             ; preds = %1061, %1059
  %1064 = load ptr, ptr %163, align 8, !tbaa !4
  %1065 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 0, ptr noundef %1065)
  %1066 = load ptr, ptr %163, align 8, !tbaa !4
  %1067 = load i8, ptr %162, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1066, i32 noundef 8, i8 noundef zeroext %1067)
  %1068 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1068, ptr %164, align 8, !tbaa !4
  %1069 = load ptr, ptr %164, align 8, !tbaa !4
  %1070 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 0, ptr noundef %1070)
  %1071 = load ptr, ptr %164, align 8, !tbaa !4
  %1072 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1071, i32 noundef 1, ptr noundef %1072)
  %1073 = load ptr, ptr %6, align 8, !tbaa !4
  %1074 = load ptr, ptr %7, align 8, !tbaa !4
  %1075 = load ptr, ptr %153, align 8, !tbaa !4
  %1076 = load ptr, ptr %164, align 8, !tbaa !4
  %1077 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %1073, ptr noundef %1074, ptr noundef %1075, ptr noundef %1076)
  store ptr %1077, ptr %165, align 8, !tbaa !4
  %1078 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %1078, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  br label %1079

1079:                                             ; preds = %1063, %1040
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1160

1080:                                             ; preds = %986
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1081 = load ptr, ptr %151, align 8, !tbaa !4
  %1082 = call ptr @lean_ctor_get(ptr noundef %1081, i32 noundef 0)
  store ptr %1082, ptr %166, align 8, !tbaa !4
  %1083 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1083)
  %1084 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1084)
  %1085 = load ptr, ptr %152, align 8, !tbaa !4
  %1086 = call ptr @lean_ctor_get(ptr noundef %1085, i32 noundef 0)
  store ptr %1086, ptr %167, align 8, !tbaa !4
  %1087 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1087)
  %1088 = load ptr, ptr %152, align 8, !tbaa !4
  %1089 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1088, i32 noundef 8)
  store i8 %1089, ptr %168, align 1, !tbaa !8
  %1090 = load ptr, ptr %152, align 8, !tbaa !4
  %1091 = call zeroext i1 @lean_is_exclusive(ptr noundef %1090)
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1080
  %1093 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1093, i32 noundef 0)
  %1094 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1094, ptr %169, align 8, !tbaa !4
  br label %1098

1095:                                             ; preds = %1080
  %1096 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1096)
  %1097 = call ptr @lean_box(i64 noundef 0)
  store ptr %1097, ptr %169, align 8, !tbaa !4
  br label %1098

1098:                                             ; preds = %1095, %1092
  store i8 0, ptr %170, align 1, !tbaa !8
  %1099 = load ptr, ptr %169, align 8, !tbaa !4
  %1100 = call zeroext i1 @lean_is_scalar(ptr noundef %1099)
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1098
  %1102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1102, ptr %171, align 8, !tbaa !4
  br label %1105

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1104, ptr %171, align 8, !tbaa !4
  br label %1105

1105:                                             ; preds = %1103, %1101
  %1106 = load ptr, ptr %171, align 8, !tbaa !4
  %1107 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1106, i32 noundef 0, ptr noundef %1107)
  %1108 = load ptr, ptr %171, align 8, !tbaa !4
  %1109 = load i8, ptr %170, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1108, i32 noundef 8, i8 noundef zeroext %1109)
  %1110 = load i8, ptr %168, align 1, !tbaa !8
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1136

1113:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  store i8 1, ptr %172, align 1, !tbaa !8
  %1114 = load ptr, ptr %135, align 8, !tbaa !4
  %1115 = call zeroext i1 @lean_is_scalar(ptr noundef %1114)
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1113
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1117, ptr %173, align 8, !tbaa !4
  br label %1120

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %1119, ptr %173, align 8, !tbaa !4
  br label %1120

1120:                                             ; preds = %1118, %1116
  %1121 = load ptr, ptr %173, align 8, !tbaa !4
  %1122 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 0, ptr noundef %1122)
  %1123 = load ptr, ptr %173, align 8, !tbaa !4
  %1124 = load i8, ptr %172, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1123, i32 noundef 8, i8 noundef zeroext %1124)
  %1125 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1125, ptr %174, align 8, !tbaa !4
  %1126 = load ptr, ptr %174, align 8, !tbaa !4
  %1127 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1126, i32 noundef 0, ptr noundef %1127)
  %1128 = load ptr, ptr %174, align 8, !tbaa !4
  %1129 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 1, ptr noundef %1129)
  %1130 = load ptr, ptr %6, align 8, !tbaa !4
  %1131 = load ptr, ptr %7, align 8, !tbaa !4
  %1132 = load ptr, ptr %166, align 8, !tbaa !4
  %1133 = load ptr, ptr %174, align 8, !tbaa !4
  %1134 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133)
  store ptr %1134, ptr %175, align 8, !tbaa !4
  %1135 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1135, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  br label %1159

1136:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1137 = load ptr, ptr %135, align 8, !tbaa !4
  %1138 = call zeroext i1 @lean_is_scalar(ptr noundef %1137)
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1136
  %1140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1140, ptr %176, align 8, !tbaa !4
  br label %1143

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %1142, ptr %176, align 8, !tbaa !4
  br label %1143

1143:                                             ; preds = %1141, %1139
  %1144 = load ptr, ptr %176, align 8, !tbaa !4
  %1145 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1144, i32 noundef 0, ptr noundef %1145)
  %1146 = load ptr, ptr %176, align 8, !tbaa !4
  %1147 = load i8, ptr %170, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %1146, i32 noundef 8, i8 noundef zeroext %1147)
  %1148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1148, ptr %177, align 8, !tbaa !4
  %1149 = load ptr, ptr %177, align 8, !tbaa !4
  %1150 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1149, i32 noundef 0, ptr noundef %1150)
  %1151 = load ptr, ptr %177, align 8, !tbaa !4
  %1152 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1151, i32 noundef 1, ptr noundef %1152)
  %1153 = load ptr, ptr %6, align 8, !tbaa !4
  %1154 = load ptr, ptr %7, align 8, !tbaa !4
  %1155 = load ptr, ptr %166, align 8, !tbaa !4
  %1156 = load ptr, ptr %177, align 8, !tbaa !4
  %1157 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156)
  store ptr %1157, ptr %178, align 8, !tbaa !4
  %1158 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1158, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1159

1159:                                             ; preds = %1143, %1120
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1160

1160:                                             ; preds = %1159, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1161

1161:                                             ; preds = %1160, %984, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1162

1162:                                             ; preds = %1161, %865
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1163 = load ptr, ptr %5, align 8
  ret ptr %1163
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkXorCached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Sat_AIG_mkXorCached___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkBEqCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %10, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %11, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %12, align 8, !tbaa !4
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %114, i32 noundef 8)
  store i8 %115, ptr %13, align 1, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  br i1 %117, label %118, label %121

118:                                              ; preds = %103
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %120, ptr %14, align 8, !tbaa !4
  br label %124

121:                                              ; preds = %103
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %122)
  %123 = call ptr @lean_box(i64 noundef 0)
  store ptr %123, ptr %14, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %15, align 8, !tbaa !4
  %127 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  %129 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %128, i32 noundef 8)
  store i8 %129, ptr %16, align 1, !tbaa !8
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %133, i32 noundef 0)
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %134, ptr %17, align 8, !tbaa !4
  br label %138

135:                                              ; preds = %124
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %136)
  %137 = call ptr @lean_box(i64 noundef 0)
  store ptr %137, ptr %17, align 8, !tbaa !4
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i8, ptr %13, align 1, !tbaa !8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i8 0, ptr %19, align 1, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %144, ptr %20, align 8, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  %148 = load i8, ptr %19, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %147, i32 noundef 8, i8 noundef zeroext %148)
  %149 = load i8, ptr %16, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i8 1, ptr %21, align 1, !tbaa !8
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %154, ptr %22, align 8, !tbaa !4
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %22, align 8, !tbaa !4
  %158 = load i8, ptr %21, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %157, i32 noundef 8, i8 noundef zeroext %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %23, align 8, !tbaa !4
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %164, ptr %18, align 8, !tbaa !4
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %178

165:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %167, ptr %25, align 8, !tbaa !4
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %25, align 8, !tbaa !4
  %171 = load i8, ptr %19, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %170, i32 noundef 8, i8 noundef zeroext %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %26, align 8, !tbaa !4
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  %174 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  %176 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %177, ptr %18, align 8, !tbaa !4
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %178

178:                                              ; preds = %165, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  %179 = load i32, ptr %24, align 4
  switch i32 %179, label %642 [
    i32 3, label %218
  ]

180:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i8 1, ptr %27, align 1, !tbaa !8
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %182, ptr %28, align 8, !tbaa !4
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  %184 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  %186 = load i8, ptr %27, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %185, i32 noundef 8, i8 noundef zeroext %186)
  %187 = load i8, ptr %16, align 1, !tbaa !8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %192, ptr %29, align 8, !tbaa !4
  %193 = load ptr, ptr %29, align 8, !tbaa !4
  %194 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %29, align 8, !tbaa !4
  %196 = load i8, ptr %27, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %195, i32 noundef 8, i8 noundef zeroext %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %30, align 8, !tbaa !4
  %198 = load ptr, ptr %30, align 8, !tbaa !4
  %199 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %30, align 8, !tbaa !4
  %201 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %202, ptr %18, align 8, !tbaa !4
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %216

203:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i8 0, ptr %31, align 1, !tbaa !8
  %204 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %205, ptr %32, align 8, !tbaa !4
  %206 = load ptr, ptr %32, align 8, !tbaa !4
  %207 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %32, align 8, !tbaa !4
  %209 = load i8, ptr %31, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %208, i32 noundef 8, i8 noundef zeroext %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %33, align 8, !tbaa !4
  %211 = load ptr, ptr %33, align 8, !tbaa !4
  %212 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %33, align 8, !tbaa !4
  %214 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %215, ptr %18, align 8, !tbaa !4
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %216

216:                                              ; preds = %203, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  %217 = load i32, ptr %24, align 4
  switch i32 %217, label %642 [
    i32 3, label %218
  ]

218:                                              ; preds = %216, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  %224 = load ptr, ptr %18, align 8, !tbaa !4
  %225 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %34, align 8, !tbaa !4
  %226 = load ptr, ptr %34, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %35, align 8, !tbaa !4
  %228 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %34, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %36, align 8, !tbaa !4
  %231 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %35, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %37, align 8, !tbaa !4
  %235 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %35, align 8, !tbaa !4
  %237 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %236, i32 noundef 8)
  store i8 %237, ptr %38, align 1, !tbaa !8
  %238 = load ptr, ptr %35, align 8, !tbaa !4
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  br i1 %239, label %240, label %243

240:                                              ; preds = %218
  %241 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %241, i32 noundef 0)
  %242 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %242, ptr %39, align 8, !tbaa !4
  br label %246

243:                                              ; preds = %218
  %244 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %244)
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %39, align 8, !tbaa !4
  br label %246

246:                                              ; preds = %243, %240
  %247 = load i8, ptr %13, align 1, !tbaa !8
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %303

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store i8 1, ptr %41, align 1, !tbaa !8
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = call zeroext i1 @lean_is_scalar(ptr noundef %251)
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %254, ptr %42, align 8, !tbaa !4
  br label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %256, ptr %42, align 8, !tbaa !4
  br label %257

257:                                              ; preds = %255, %253
  %258 = load ptr, ptr %42, align 8, !tbaa !4
  %259 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %42, align 8, !tbaa !4
  %261 = load i8, ptr %41, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %260, i32 noundef 8, i8 noundef zeroext %261)
  %262 = load i8, ptr %16, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %283

265:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  store i8 0, ptr %43, align 1, !tbaa !8
  %266 = load ptr, ptr %14, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_scalar(ptr noundef %266)
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %269, ptr %44, align 8, !tbaa !4
  br label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %271, ptr %44, align 8, !tbaa !4
  br label %272

272:                                              ; preds = %270, %268
  %273 = load ptr, ptr %44, align 8, !tbaa !4
  %274 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %44, align 8, !tbaa !4
  %276 = load i8, ptr %43, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %275, i32 noundef 8, i8 noundef zeroext %276)
  %277 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %45, align 8, !tbaa !4
  %278 = load ptr, ptr %45, align 8, !tbaa !4
  %279 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %45, align 8, !tbaa !4
  %281 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %282, ptr %40, align 8, !tbaa !4
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %301

283:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %284 = load ptr, ptr %14, align 8, !tbaa !4
  %285 = call zeroext i1 @lean_is_scalar(ptr noundef %284)
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %287, ptr %46, align 8, !tbaa !4
  br label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %289, ptr %46, align 8, !tbaa !4
  br label %290

290:                                              ; preds = %288, %286
  %291 = load ptr, ptr %46, align 8, !tbaa !4
  %292 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %46, align 8, !tbaa !4
  %294 = load i8, ptr %41, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %293, i32 noundef 8, i8 noundef zeroext %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %47, align 8, !tbaa !4
  %296 = load ptr, ptr %47, align 8, !tbaa !4
  %297 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %47, align 8, !tbaa !4
  %299 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %300, ptr %40, align 8, !tbaa !4
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %301

301:                                              ; preds = %290, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  %302 = load i32, ptr %24, align 4
  switch i32 %302, label %641 [
    i32 4, label %356
  ]

303:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  store i8 0, ptr %48, align 1, !tbaa !8
  %304 = load ptr, ptr %17, align 8, !tbaa !4
  %305 = call zeroext i1 @lean_is_scalar(ptr noundef %304)
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %307, ptr %49, align 8, !tbaa !4
  br label %310

308:                                              ; preds = %303
  %309 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %309, ptr %49, align 8, !tbaa !4
  br label %310

310:                                              ; preds = %308, %306
  %311 = load ptr, ptr %49, align 8, !tbaa !4
  %312 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %49, align 8, !tbaa !4
  %314 = load i8, ptr %48, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %313, i32 noundef 8, i8 noundef zeroext %314)
  %315 = load i8, ptr %16, align 1, !tbaa !8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %319 = load ptr, ptr %14, align 8, !tbaa !4
  %320 = call zeroext i1 @lean_is_scalar(ptr noundef %319)
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %322, ptr %50, align 8, !tbaa !4
  br label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %324, ptr %50, align 8, !tbaa !4
  br label %325

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr %50, align 8, !tbaa !4
  %327 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %50, align 8, !tbaa !4
  %329 = load i8, ptr %48, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %328, i32 noundef 8, i8 noundef zeroext %329)
  %330 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %330, ptr %51, align 8, !tbaa !4
  %331 = load ptr, ptr %51, align 8, !tbaa !4
  %332 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %51, align 8, !tbaa !4
  %334 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %335, ptr %40, align 8, !tbaa !4
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %354

336:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  store i8 1, ptr %52, align 1, !tbaa !8
  %337 = load ptr, ptr %14, align 8, !tbaa !4
  %338 = call zeroext i1 @lean_is_scalar(ptr noundef %337)
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %340, ptr %53, align 8, !tbaa !4
  br label %343

341:                                              ; preds = %336
  %342 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %342, ptr %53, align 8, !tbaa !4
  br label %343

343:                                              ; preds = %341, %339
  %344 = load ptr, ptr %53, align 8, !tbaa !4
  %345 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %53, align 8, !tbaa !4
  %347 = load i8, ptr %52, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %346, i32 noundef 8, i8 noundef zeroext %347)
  %348 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %54, align 8, !tbaa !4
  %349 = load ptr, ptr %54, align 8, !tbaa !4
  %350 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %54, align 8, !tbaa !4
  %352 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %353, ptr %40, align 8, !tbaa !4
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %354

354:                                              ; preds = %343, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  %355 = load i32, ptr %24, align 4
  switch i32 %355, label %641 [
    i32 4, label %356
  ]

356:                                              ; preds = %354, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %357 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %6, align 8, !tbaa !4
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  %361 = load ptr, ptr %36, align 8, !tbaa !4
  %362 = load ptr, ptr %40, align 8, !tbaa !4
  %363 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %55, align 8, !tbaa !4
  %364 = load ptr, ptr %55, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %56, align 8, !tbaa !4
  %366 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load i8, ptr %38, align 1, !tbaa !8
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %505

370:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %371 = load ptr, ptr %55, align 8, !tbaa !4
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 0)
  store ptr %372, ptr %57, align 8, !tbaa !4
  %373 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %56, align 8, !tbaa !4
  %376 = call zeroext i1 @lean_is_exclusive(ptr noundef %375)
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %58, align 1, !tbaa !8
  %380 = load i8, ptr %58, align 1, !tbaa !8
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %442

383:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %384 = load ptr, ptr %56, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %59, align 8, !tbaa !4
  %386 = load ptr, ptr %56, align 8, !tbaa !4
  %387 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %386, i32 noundef 8)
  store i8 %387, ptr %60, align 1, !tbaa !8
  store i8 1, ptr %61, align 1, !tbaa !8
  %388 = load ptr, ptr %56, align 8, !tbaa !4
  %389 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %56, align 8, !tbaa !4
  %391 = load i8, ptr %61, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %390, i32 noundef 8, i8 noundef zeroext %391)
  %392 = load i8, ptr %60, align 1, !tbaa !8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %418

395:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %396 = load ptr, ptr %39, align 8, !tbaa !4
  %397 = call zeroext i1 @lean_is_scalar(ptr noundef %396)
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %399, ptr %62, align 8, !tbaa !4
  br label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %401, ptr %62, align 8, !tbaa !4
  br label %402

402:                                              ; preds = %400, %398
  %403 = load ptr, ptr %62, align 8, !tbaa !4
  %404 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %62, align 8, !tbaa !4
  %406 = load i8, ptr %61, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %405, i32 noundef 8, i8 noundef zeroext %406)
  %407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %63, align 8, !tbaa !4
  %408 = load ptr, ptr %63, align 8, !tbaa !4
  %409 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %63, align 8, !tbaa !4
  %411 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = load ptr, ptr %6, align 8, !tbaa !4
  %413 = load ptr, ptr %7, align 8, !tbaa !4
  %414 = load ptr, ptr %57, align 8, !tbaa !4
  %415 = load ptr, ptr %63, align 8, !tbaa !4
  %416 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %64, align 8, !tbaa !4
  %417 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %417, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %441

418:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  store i8 0, ptr %65, align 1, !tbaa !8
  %419 = load ptr, ptr %39, align 8, !tbaa !4
  %420 = call zeroext i1 @lean_is_scalar(ptr noundef %419)
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %422, ptr %66, align 8, !tbaa !4
  br label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %424, ptr %66, align 8, !tbaa !4
  br label %425

425:                                              ; preds = %423, %421
  %426 = load ptr, ptr %66, align 8, !tbaa !4
  %427 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %66, align 8, !tbaa !4
  %429 = load i8, ptr %65, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %428, i32 noundef 8, i8 noundef zeroext %429)
  %430 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %430, ptr %67, align 8, !tbaa !4
  %431 = load ptr, ptr %67, align 8, !tbaa !4
  %432 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %67, align 8, !tbaa !4
  %434 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 1, ptr noundef %434)
  %435 = load ptr, ptr %6, align 8, !tbaa !4
  %436 = load ptr, ptr %7, align 8, !tbaa !4
  %437 = load ptr, ptr %57, align 8, !tbaa !4
  %438 = load ptr, ptr %67, align 8, !tbaa !4
  %439 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %68, align 8, !tbaa !4
  %440 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %440, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %441

441:                                              ; preds = %425, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %504

442:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %443 = load ptr, ptr %56, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %69, align 8, !tbaa !4
  %445 = load ptr, ptr %56, align 8, !tbaa !4
  %446 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %445, i32 noundef 8)
  store i8 %446, ptr %70, align 1, !tbaa !8
  %447 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  store i8 1, ptr %71, align 1, !tbaa !8
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %449, ptr %72, align 8, !tbaa !4
  %450 = load ptr, ptr %72, align 8, !tbaa !4
  %451 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %72, align 8, !tbaa !4
  %453 = load i8, ptr %71, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %452, i32 noundef 8, i8 noundef zeroext %453)
  %454 = load i8, ptr %70, align 1, !tbaa !8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %480

457:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %458 = load ptr, ptr %39, align 8, !tbaa !4
  %459 = call zeroext i1 @lean_is_scalar(ptr noundef %458)
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %461, ptr %73, align 8, !tbaa !4
  br label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %463, ptr %73, align 8, !tbaa !4
  br label %464

464:                                              ; preds = %462, %460
  %465 = load ptr, ptr %73, align 8, !tbaa !4
  %466 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %73, align 8, !tbaa !4
  %468 = load i8, ptr %71, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %467, i32 noundef 8, i8 noundef zeroext %468)
  %469 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %469, ptr %74, align 8, !tbaa !4
  %470 = load ptr, ptr %74, align 8, !tbaa !4
  %471 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %74, align 8, !tbaa !4
  %473 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 1, ptr noundef %473)
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  %475 = load ptr, ptr %7, align 8, !tbaa !4
  %476 = load ptr, ptr %57, align 8, !tbaa !4
  %477 = load ptr, ptr %74, align 8, !tbaa !4
  %478 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %75, align 8, !tbaa !4
  %479 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %479, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %503

480:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  store i8 0, ptr %76, align 1, !tbaa !8
  %481 = load ptr, ptr %39, align 8, !tbaa !4
  %482 = call zeroext i1 @lean_is_scalar(ptr noundef %481)
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %484, ptr %77, align 8, !tbaa !4
  br label %487

485:                                              ; preds = %480
  %486 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %486, ptr %77, align 8, !tbaa !4
  br label %487

487:                                              ; preds = %485, %483
  %488 = load ptr, ptr %77, align 8, !tbaa !4
  %489 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %77, align 8, !tbaa !4
  %491 = load i8, ptr %76, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %490, i32 noundef 8, i8 noundef zeroext %491)
  %492 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %492, ptr %78, align 8, !tbaa !4
  %493 = load ptr, ptr %78, align 8, !tbaa !4
  %494 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 0, ptr noundef %494)
  %495 = load ptr, ptr %78, align 8, !tbaa !4
  %496 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  %497 = load ptr, ptr %6, align 8, !tbaa !4
  %498 = load ptr, ptr %7, align 8, !tbaa !4
  %499 = load ptr, ptr %57, align 8, !tbaa !4
  %500 = load ptr, ptr %78, align 8, !tbaa !4
  %501 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %79, align 8, !tbaa !4
  %502 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %502, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %503

503:                                              ; preds = %487, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %504

504:                                              ; preds = %503, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %640

505:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %506 = load ptr, ptr %55, align 8, !tbaa !4
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 0)
  store ptr %507, ptr %80, align 8, !tbaa !4
  %508 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %56, align 8, !tbaa !4
  %511 = call zeroext i1 @lean_is_exclusive(ptr noundef %510)
  %512 = xor i1 %511, true
  %513 = zext i1 %512 to i32
  %514 = trunc i32 %513 to i8
  store i8 %514, ptr %81, align 1, !tbaa !8
  %515 = load i8, ptr %81, align 1, !tbaa !8
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %577

518:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %519 = load ptr, ptr %56, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 0)
  store ptr %520, ptr %82, align 8, !tbaa !4
  %521 = load ptr, ptr %56, align 8, !tbaa !4
  %522 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %521, i32 noundef 8)
  store i8 %522, ptr %83, align 1, !tbaa !8
  store i8 0, ptr %84, align 1, !tbaa !8
  %523 = load ptr, ptr %56, align 8, !tbaa !4
  %524 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 0, ptr noundef %524)
  %525 = load ptr, ptr %56, align 8, !tbaa !4
  %526 = load i8, ptr %84, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %525, i32 noundef 8, i8 noundef zeroext %526)
  %527 = load i8, ptr %83, align 1, !tbaa !8
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %553

530:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  store i8 1, ptr %85, align 1, !tbaa !8
  %531 = load ptr, ptr %39, align 8, !tbaa !4
  %532 = call zeroext i1 @lean_is_scalar(ptr noundef %531)
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %534, ptr %86, align 8, !tbaa !4
  br label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %536, ptr %86, align 8, !tbaa !4
  br label %537

537:                                              ; preds = %535, %533
  %538 = load ptr, ptr %86, align 8, !tbaa !4
  %539 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %86, align 8, !tbaa !4
  %541 = load i8, ptr %85, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %540, i32 noundef 8, i8 noundef zeroext %541)
  %542 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %542, ptr %87, align 8, !tbaa !4
  %543 = load ptr, ptr %87, align 8, !tbaa !4
  %544 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %87, align 8, !tbaa !4
  %546 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 1, ptr noundef %546)
  %547 = load ptr, ptr %6, align 8, !tbaa !4
  %548 = load ptr, ptr %7, align 8, !tbaa !4
  %549 = load ptr, ptr %80, align 8, !tbaa !4
  %550 = load ptr, ptr %87, align 8, !tbaa !4
  %551 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %88, align 8, !tbaa !4
  %552 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %552, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %576

553:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %554 = load ptr, ptr %39, align 8, !tbaa !4
  %555 = call zeroext i1 @lean_is_scalar(ptr noundef %554)
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %557, ptr %89, align 8, !tbaa !4
  br label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %559, ptr %89, align 8, !tbaa !4
  br label %560

560:                                              ; preds = %558, %556
  %561 = load ptr, ptr %89, align 8, !tbaa !4
  %562 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 0, ptr noundef %562)
  %563 = load ptr, ptr %89, align 8, !tbaa !4
  %564 = load i8, ptr %84, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %563, i32 noundef 8, i8 noundef zeroext %564)
  %565 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %565, ptr %90, align 8, !tbaa !4
  %566 = load ptr, ptr %90, align 8, !tbaa !4
  %567 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %90, align 8, !tbaa !4
  %569 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr %6, align 8, !tbaa !4
  %571 = load ptr, ptr %7, align 8, !tbaa !4
  %572 = load ptr, ptr %80, align 8, !tbaa !4
  %573 = load ptr, ptr %90, align 8, !tbaa !4
  %574 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573)
  store ptr %574, ptr %91, align 8, !tbaa !4
  %575 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %575, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %576

576:                                              ; preds = %560, %537
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %639

577:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %578 = load ptr, ptr %56, align 8, !tbaa !4
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 0)
  store ptr %579, ptr %92, align 8, !tbaa !4
  %580 = load ptr, ptr %56, align 8, !tbaa !4
  %581 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %580, i32 noundef 8)
  store i8 %581, ptr %93, align 1, !tbaa !8
  %582 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  store i8 0, ptr %94, align 1, !tbaa !8
  %584 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %584, ptr %95, align 8, !tbaa !4
  %585 = load ptr, ptr %95, align 8, !tbaa !4
  %586 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = load ptr, ptr %95, align 8, !tbaa !4
  %588 = load i8, ptr %94, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %587, i32 noundef 8, i8 noundef zeroext %588)
  %589 = load i8, ptr %93, align 1, !tbaa !8
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %615

592:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  store i8 1, ptr %96, align 1, !tbaa !8
  %593 = load ptr, ptr %39, align 8, !tbaa !4
  %594 = call zeroext i1 @lean_is_scalar(ptr noundef %593)
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %596, ptr %97, align 8, !tbaa !4
  br label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %598, ptr %97, align 8, !tbaa !4
  br label %599

599:                                              ; preds = %597, %595
  %600 = load ptr, ptr %97, align 8, !tbaa !4
  %601 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = load ptr, ptr %97, align 8, !tbaa !4
  %603 = load i8, ptr %96, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %602, i32 noundef 8, i8 noundef zeroext %603)
  %604 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %604, ptr %98, align 8, !tbaa !4
  %605 = load ptr, ptr %98, align 8, !tbaa !4
  %606 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %98, align 8, !tbaa !4
  %608 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 1, ptr noundef %608)
  %609 = load ptr, ptr %6, align 8, !tbaa !4
  %610 = load ptr, ptr %7, align 8, !tbaa !4
  %611 = load ptr, ptr %80, align 8, !tbaa !4
  %612 = load ptr, ptr %98, align 8, !tbaa !4
  %613 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %99, align 8, !tbaa !4
  %614 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %614, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %638

615:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %616 = load ptr, ptr %39, align 8, !tbaa !4
  %617 = call zeroext i1 @lean_is_scalar(ptr noundef %616)
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %619, ptr %100, align 8, !tbaa !4
  br label %622

620:                                              ; preds = %615
  %621 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %621, ptr %100, align 8, !tbaa !4
  br label %622

622:                                              ; preds = %620, %618
  %623 = load ptr, ptr %100, align 8, !tbaa !4
  %624 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %100, align 8, !tbaa !4
  %626 = load i8, ptr %94, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %625, i32 noundef 8, i8 noundef zeroext %626)
  %627 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %627, ptr %101, align 8, !tbaa !4
  %628 = load ptr, ptr %101, align 8, !tbaa !4
  %629 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = load ptr, ptr %101, align 8, !tbaa !4
  %631 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = load ptr, ptr %6, align 8, !tbaa !4
  %633 = load ptr, ptr %7, align 8, !tbaa !4
  %634 = load ptr, ptr %80, align 8, !tbaa !4
  %635 = load ptr, ptr %101, align 8, !tbaa !4
  %636 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %102, align 8, !tbaa !4
  %637 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %637, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %638

638:                                              ; preds = %622, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %639

639:                                              ; preds = %638, %576
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %640

640:                                              ; preds = %639, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %641

641:                                              ; preds = %640, %354, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %642

642:                                              ; preds = %641, %216, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %643 = load ptr, ptr %5, align 8
  ret ptr %643
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkBEqCached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Sat_AIG_mkBEqCached___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkImpCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %11, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %108, i32 noundef 8)
  store i8 %109, ptr %13, align 1, !tbaa !8
  %110 = load i8, ptr %13, align 1, !tbaa !8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %269

113:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = call zeroext i1 @lean_is_exclusive(ptr noundef %114)
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %14, align 1, !tbaa !8
  %119 = load i8, ptr %14, align 1, !tbaa !8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %209

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = call zeroext i1 @lean_is_exclusive(ptr noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %15, align 1, !tbaa !8
  %128 = load i8, ptr %15, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %168

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %16, align 8, !tbaa !4
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %17, align 8, !tbaa !4
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  %137 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %136, i32 noundef 8)
  store i8 %137, ptr %18, align 1, !tbaa !8
  store i8 0, ptr %19, align 1, !tbaa !8
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  %141 = load i8, ptr %19, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %140, i32 noundef 8, i8 noundef zeroext %141)
  %142 = load i8, ptr %18, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i8 1, ptr %20, align 1, !tbaa !8
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  %149 = load i8, ptr %20, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %148, i32 noundef 8, i8 noundef zeroext %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %21, align 8, !tbaa !4
  %151 = load ptr, ptr %21, align 8, !tbaa !4
  %152 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %155, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %167

156:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = load i8, ptr %19, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %159, i32 noundef 8, i8 noundef zeroext %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %23, align 8, !tbaa !4
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %166, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %167

167:                                              ; preds = %156, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %208

168:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %169 = load ptr, ptr %11, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %24, align 8, !tbaa !4
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %25, align 8, !tbaa !4
  %173 = load ptr, ptr %12, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %173, i32 noundef 8)
  store i8 %174, ptr %26, align 1, !tbaa !8
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  store i8 0, ptr %27, align 1, !tbaa !8
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %177, ptr %28, align 8, !tbaa !4
  %178 = load ptr, ptr %28, align 8, !tbaa !4
  %179 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %28, align 8, !tbaa !4
  %181 = load i8, ptr %27, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %180, i32 noundef 8, i8 noundef zeroext %181)
  %182 = load i8, ptr %26, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i8 1, ptr %29, align 1, !tbaa !8
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !4
  %189 = load i8, ptr %29, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %188, i32 noundef 8, i8 noundef zeroext %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %30, align 8, !tbaa !4
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  %192 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %30, align 8, !tbaa !4
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %195, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %207

196:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %197 = load ptr, ptr %11, align 8, !tbaa !4
  %198 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = load i8, ptr %27, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %199, i32 noundef 8, i8 noundef zeroext %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %31, align 8, !tbaa !4
  %202 = load ptr, ptr %31, align 8, !tbaa !4
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %31, align 8, !tbaa !4
  %205 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %206, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %207

207:                                              ; preds = %196, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %208

208:                                              ; preds = %207, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %267

209:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %210 = load ptr, ptr %11, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %32, align 8, !tbaa !4
  %212 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %33, align 8, !tbaa !4
  %216 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %12, align 8, !tbaa !4
  %218 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %217, i32 noundef 8)
  store i8 %218, ptr %34, align 1, !tbaa !8
  %219 = load ptr, ptr %12, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  br i1 %220, label %221, label %224

221:                                              ; preds = %209
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %222, i32 noundef 0)
  %223 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %223, ptr %35, align 8, !tbaa !4
  br label %227

224:                                              ; preds = %209
  %225 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %225)
  %226 = call ptr @lean_box(i64 noundef 0)
  store ptr %226, ptr %35, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %224, %221
  store i8 0, ptr %36, align 1, !tbaa !8
  %228 = load ptr, ptr %35, align 8, !tbaa !4
  %229 = call zeroext i1 @lean_is_scalar(ptr noundef %228)
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %231, ptr %37, align 8, !tbaa !4
  br label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %233, ptr %37, align 8, !tbaa !4
  br label %234

234:                                              ; preds = %232, %230
  %235 = load ptr, ptr %37, align 8, !tbaa !4
  %236 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  %238 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %237, i32 noundef 8, i8 noundef zeroext %238)
  %239 = load i8, ptr %34, align 1, !tbaa !8
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store i8 1, ptr %38, align 1, !tbaa !8
  %243 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %243, ptr %39, align 8, !tbaa !4
  %244 = load ptr, ptr %39, align 8, !tbaa !4
  %245 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %39, align 8, !tbaa !4
  %247 = load i8, ptr %38, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %246, i32 noundef 8, i8 noundef zeroext %247)
  %248 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %40, align 8, !tbaa !4
  %249 = load ptr, ptr %40, align 8, !tbaa !4
  %250 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %40, align 8, !tbaa !4
  %252 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %253, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %266

254:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %255 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %255, ptr %41, align 8, !tbaa !4
  %256 = load ptr, ptr %41, align 8, !tbaa !4
  %257 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %41, align 8, !tbaa !4
  %259 = load i8, ptr %36, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %258, i32 noundef 8, i8 noundef zeroext %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %42, align 8, !tbaa !4
  %261 = load ptr, ptr %42, align 8, !tbaa !4
  %262 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  %264 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %265, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %266

266:                                              ; preds = %254, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %267

267:                                              ; preds = %266, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %268 = load i32, ptr %22, align 4
  switch i32 %268, label %588 [
    i32 3, label %425
  ]

269:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %270 = load ptr, ptr %11, align 8, !tbaa !4
  %271 = call zeroext i1 @lean_is_exclusive(ptr noundef %270)
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %43, align 1, !tbaa !8
  %275 = load i8, ptr %43, align 1, !tbaa !8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %365

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %279 = load ptr, ptr %12, align 8, !tbaa !4
  %280 = call zeroext i1 @lean_is_exclusive(ptr noundef %279)
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %44, align 1, !tbaa !8
  %284 = load i8, ptr %44, align 1, !tbaa !8
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %324

287:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %45, align 8, !tbaa !4
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %46, align 8, !tbaa !4
  %292 = load ptr, ptr %12, align 8, !tbaa !4
  %293 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %292, i32 noundef 8)
  store i8 %293, ptr %47, align 1, !tbaa !8
  store i8 1, ptr %48, align 1, !tbaa !8
  %294 = load ptr, ptr %12, align 8, !tbaa !4
  %295 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %12, align 8, !tbaa !4
  %297 = load i8, ptr %48, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %296, i32 noundef 8, i8 noundef zeroext %297)
  %298 = load i8, ptr %47, align 1, !tbaa !8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %302 = load ptr, ptr %11, align 8, !tbaa !4
  %303 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %11, align 8, !tbaa !4
  %305 = load i8, ptr %48, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %304, i32 noundef 8, i8 noundef zeroext %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %49, align 8, !tbaa !4
  %307 = load ptr, ptr %49, align 8, !tbaa !4
  %308 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %49, align 8, !tbaa !4
  %310 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %311, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %323

312:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  store i8 0, ptr %50, align 1, !tbaa !8
  %313 = load ptr, ptr %11, align 8, !tbaa !4
  %314 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %11, align 8, !tbaa !4
  %316 = load i8, ptr %50, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %315, i32 noundef 8, i8 noundef zeroext %316)
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %51, align 8, !tbaa !4
  %318 = load ptr, ptr %51, align 8, !tbaa !4
  %319 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %51, align 8, !tbaa !4
  %321 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %322, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %323

323:                                              ; preds = %312, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %364

324:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %325 = load ptr, ptr %11, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %52, align 8, !tbaa !4
  %327 = load ptr, ptr %12, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %53, align 8, !tbaa !4
  %329 = load ptr, ptr %12, align 8, !tbaa !4
  %330 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %329, i32 noundef 8)
  store i8 %330, ptr %54, align 1, !tbaa !8
  %331 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  store i8 1, ptr %55, align 1, !tbaa !8
  %333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %333, ptr %56, align 8, !tbaa !4
  %334 = load ptr, ptr %56, align 8, !tbaa !4
  %335 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %56, align 8, !tbaa !4
  %337 = load i8, ptr %55, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %336, i32 noundef 8, i8 noundef zeroext %337)
  %338 = load i8, ptr %54, align 1, !tbaa !8
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %342 = load ptr, ptr %11, align 8, !tbaa !4
  %343 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %11, align 8, !tbaa !4
  %345 = load i8, ptr %55, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %344, i32 noundef 8, i8 noundef zeroext %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %57, align 8, !tbaa !4
  %347 = load ptr, ptr %57, align 8, !tbaa !4
  %348 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %57, align 8, !tbaa !4
  %350 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %351, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %363

352:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  store i8 0, ptr %58, align 1, !tbaa !8
  %353 = load ptr, ptr %11, align 8, !tbaa !4
  %354 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %11, align 8, !tbaa !4
  %356 = load i8, ptr %58, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %355, i32 noundef 8, i8 noundef zeroext %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %59, align 8, !tbaa !4
  %358 = load ptr, ptr %59, align 8, !tbaa !4
  %359 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %59, align 8, !tbaa !4
  %361 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %362, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %363

363:                                              ; preds = %352, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %364

364:                                              ; preds = %363, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %423

365:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %366 = load ptr, ptr %11, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %60, align 8, !tbaa !4
  %368 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %12, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %61, align 8, !tbaa !4
  %372 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %12, align 8, !tbaa !4
  %374 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %373, i32 noundef 8)
  store i8 %374, ptr %62, align 1, !tbaa !8
  %375 = load ptr, ptr %12, align 8, !tbaa !4
  %376 = call zeroext i1 @lean_is_exclusive(ptr noundef %375)
  br i1 %376, label %377, label %380

377:                                              ; preds = %365
  %378 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %378, i32 noundef 0)
  %379 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %379, ptr %63, align 8, !tbaa !4
  br label %383

380:                                              ; preds = %365
  %381 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %381)
  %382 = call ptr @lean_box(i64 noundef 0)
  store ptr %382, ptr %63, align 8, !tbaa !4
  br label %383

383:                                              ; preds = %380, %377
  store i8 1, ptr %64, align 1, !tbaa !8
  %384 = load ptr, ptr %63, align 8, !tbaa !4
  %385 = call zeroext i1 @lean_is_scalar(ptr noundef %384)
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %387, ptr %65, align 8, !tbaa !4
  br label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %389, ptr %65, align 8, !tbaa !4
  br label %390

390:                                              ; preds = %388, %386
  %391 = load ptr, ptr %65, align 8, !tbaa !4
  %392 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %65, align 8, !tbaa !4
  %394 = load i8, ptr %64, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %393, i32 noundef 8, i8 noundef zeroext %394)
  %395 = load i8, ptr %62, align 1, !tbaa !8
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %410

398:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %399 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %399, ptr %66, align 8, !tbaa !4
  %400 = load ptr, ptr %66, align 8, !tbaa !4
  %401 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %66, align 8, !tbaa !4
  %403 = load i8, ptr %64, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %402, i32 noundef 8, i8 noundef zeroext %403)
  %404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %67, align 8, !tbaa !4
  %405 = load ptr, ptr %67, align 8, !tbaa !4
  %406 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %67, align 8, !tbaa !4
  %408 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %409, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %422

410:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  store i8 0, ptr %68, align 1, !tbaa !8
  %411 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %411, ptr %69, align 8, !tbaa !4
  %412 = load ptr, ptr %69, align 8, !tbaa !4
  %413 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %69, align 8, !tbaa !4
  %415 = load i8, ptr %68, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %414, i32 noundef 8, i8 noundef zeroext %415)
  %416 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %416, ptr %70, align 8, !tbaa !4
  %417 = load ptr, ptr %70, align 8, !tbaa !4
  %418 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %70, align 8, !tbaa !4
  %420 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %421, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %422

422:                                              ; preds = %410, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %423

423:                                              ; preds = %422, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  %424 = load i32, ptr %22, align 4
  switch i32 %424, label %588 [
    i32 3, label %425
  ]

425:                                              ; preds = %423, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = load ptr, ptr %7, align 8, !tbaa !4
  %428 = load ptr, ptr %8, align 8, !tbaa !4
  %429 = load ptr, ptr %10, align 8, !tbaa !4
  %430 = call ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %71, align 8, !tbaa !4
  %431 = load ptr, ptr %71, align 8, !tbaa !4
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 1)
  store ptr %432, ptr %72, align 8, !tbaa !4
  %433 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %72, align 8, !tbaa !4
  %435 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %434, i32 noundef 8)
  store i8 %435, ptr %73, align 1, !tbaa !8
  %436 = load i8, ptr %73, align 1, !tbaa !8
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %513

439:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %440 = load ptr, ptr %71, align 8, !tbaa !4
  %441 = call zeroext i1 @lean_is_exclusive(ptr noundef %440)
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %74, align 1, !tbaa !8
  %445 = load i8, ptr %74, align 1, !tbaa !8
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %478

448:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %449 = load ptr, ptr %71, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %75, align 8, !tbaa !4
  %451 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %72, align 8, !tbaa !4
  %453 = call zeroext i1 @lean_is_exclusive(ptr noundef %452)
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %76, align 1, !tbaa !8
  %457 = load i8, ptr %76, align 1, !tbaa !8
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  store i8 1, ptr %77, align 1, !tbaa !8
  %461 = load ptr, ptr %72, align 8, !tbaa !4
  %462 = load i8, ptr %77, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %461, i32 noundef 8, i8 noundef zeroext %462)
  %463 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %463, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %477

464:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %465 = load ptr, ptr %72, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %78, align 8, !tbaa !4
  %467 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  store i8 1, ptr %79, align 1, !tbaa !8
  %469 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %469, ptr %80, align 8, !tbaa !4
  %470 = load ptr, ptr %80, align 8, !tbaa !4
  %471 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %80, align 8, !tbaa !4
  %473 = load i8, ptr %79, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %472, i32 noundef 8, i8 noundef zeroext %473)
  %474 = load ptr, ptr %71, align 8, !tbaa !4
  %475 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %476, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %477

477:                                              ; preds = %464, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %512

478:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %479 = load ptr, ptr %71, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %81, align 8, !tbaa !4
  %481 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %72, align 8, !tbaa !4
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 0)
  store ptr %484, ptr %82, align 8, !tbaa !4
  %485 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %72, align 8, !tbaa !4
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  br i1 %487, label %488, label %491

488:                                              ; preds = %478
  %489 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %489, i32 noundef 0)
  %490 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %490, ptr %83, align 8, !tbaa !4
  br label %494

491:                                              ; preds = %478
  %492 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %492)
  %493 = call ptr @lean_box(i64 noundef 0)
  store ptr %493, ptr %83, align 8, !tbaa !4
  br label %494

494:                                              ; preds = %491, %488
  store i8 1, ptr %84, align 1, !tbaa !8
  %495 = load ptr, ptr %83, align 8, !tbaa !4
  %496 = call zeroext i1 @lean_is_scalar(ptr noundef %495)
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %498, ptr %85, align 8, !tbaa !4
  br label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %500, ptr %85, align 8, !tbaa !4
  br label %501

501:                                              ; preds = %499, %497
  %502 = load ptr, ptr %85, align 8, !tbaa !4
  %503 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 0, ptr noundef %503)
  %504 = load ptr, ptr %85, align 8, !tbaa !4
  %505 = load i8, ptr %84, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %504, i32 noundef 8, i8 noundef zeroext %505)
  %506 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %506, ptr %86, align 8, !tbaa !4
  %507 = load ptr, ptr %86, align 8, !tbaa !4
  %508 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 0, ptr noundef %508)
  %509 = load ptr, ptr %86, align 8, !tbaa !4
  %510 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 1, ptr noundef %510)
  %511 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %511, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %512

512:                                              ; preds = %501, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %587

513:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %514 = load ptr, ptr %71, align 8, !tbaa !4
  %515 = call zeroext i1 @lean_is_exclusive(ptr noundef %514)
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i32
  %518 = trunc i32 %517 to i8
  store i8 %518, ptr %87, align 1, !tbaa !8
  %519 = load i8, ptr %87, align 1, !tbaa !8
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %552

522:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %523 = load ptr, ptr %71, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 1)
  store ptr %524, ptr %88, align 8, !tbaa !4
  %525 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %72, align 8, !tbaa !4
  %527 = call zeroext i1 @lean_is_exclusive(ptr noundef %526)
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %89, align 1, !tbaa !8
  %531 = load i8, ptr %89, align 1, !tbaa !8
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  store i8 0, ptr %90, align 1, !tbaa !8
  %535 = load ptr, ptr %72, align 8, !tbaa !4
  %536 = load i8, ptr %90, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %535, i32 noundef 8, i8 noundef zeroext %536)
  %537 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %537, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %551

538:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %539 = load ptr, ptr %72, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %91, align 8, !tbaa !4
  %541 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  store i8 0, ptr %92, align 1, !tbaa !8
  %543 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %543, ptr %93, align 8, !tbaa !4
  %544 = load ptr, ptr %93, align 8, !tbaa !4
  %545 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %93, align 8, !tbaa !4
  %547 = load i8, ptr %92, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %546, i32 noundef 8, i8 noundef zeroext %547)
  %548 = load ptr, ptr %71, align 8, !tbaa !4
  %549 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %550, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %551

551:                                              ; preds = %538, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %586

552:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %553 = load ptr, ptr %71, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 0)
  store ptr %554, ptr %94, align 8, !tbaa !4
  %555 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %72, align 8, !tbaa !4
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 0)
  store ptr %558, ptr %95, align 8, !tbaa !4
  %559 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %72, align 8, !tbaa !4
  %561 = call zeroext i1 @lean_is_exclusive(ptr noundef %560)
  br i1 %561, label %562, label %565

562:                                              ; preds = %552
  %563 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %563, i32 noundef 0)
  %564 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %564, ptr %96, align 8, !tbaa !4
  br label %568

565:                                              ; preds = %552
  %566 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %566)
  %567 = call ptr @lean_box(i64 noundef 0)
  store ptr %567, ptr %96, align 8, !tbaa !4
  br label %568

568:                                              ; preds = %565, %562
  store i8 0, ptr %97, align 1, !tbaa !8
  %569 = load ptr, ptr %96, align 8, !tbaa !4
  %570 = call zeroext i1 @lean_is_scalar(ptr noundef %569)
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %572, ptr %98, align 8, !tbaa !4
  br label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %574, ptr %98, align 8, !tbaa !4
  br label %575

575:                                              ; preds = %573, %571
  %576 = load ptr, ptr %98, align 8, !tbaa !4
  %577 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %98, align 8, !tbaa !4
  %579 = load i8, ptr %97, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %578, i32 noundef 8, i8 noundef zeroext %579)
  %580 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %580, ptr %99, align 8, !tbaa !4
  %581 = load ptr, ptr %99, align 8, !tbaa !4
  %582 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %99, align 8, !tbaa !4
  %584 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 1, ptr noundef %584)
  %585 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %585, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %586

586:                                              ; preds = %575, %551
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %587

587:                                              ; preds = %586, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %588

588:                                              ; preds = %587, %423, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %589 = load ptr, ptr %5, align 8
  ret ptr %589
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkImpCached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Sat_AIG_mkImpCached___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_CachedGates(i8 noundef zeroext %0, ptr noundef %1) #0 {
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
  br label %34

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Sat_AIG_Cached(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Std_Sat_AIG_CachedLemmas(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = call ptr @lean_io_result_mk_ok(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #2 {
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

declare ptr @initialize_Std_Sat_AIG_Cached(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Std_Sat_AIG_CachedLemmas(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
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
  store i64 0, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #2 {
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
define internal void @lean_inc_ref(ptr noundef %0) #2 {
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

declare void @lean_inc_ref_cold(ptr noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

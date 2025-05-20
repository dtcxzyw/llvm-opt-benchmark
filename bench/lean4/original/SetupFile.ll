target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_runLakeSetupFile___closed__1 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_runLakeSetupFile___closed__2 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_runLakeSetupFile___closed__3 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1 = internal global ptr null, align 8
@l_Lean_Options_empty = external global ptr, align 8
@l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"setup-file\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"--no-build\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"--no-cache\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"` failed:\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\0Astderr:\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Invalid output from `\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"`:\0A\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_task_get_own(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @lean_task_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %242, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call ptr @lean_io_prim_handle_get_line(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %214

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %16, align 1, !tbaa !14
  %60 = load i8, ptr %16, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %134

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !8
  store ptr %68, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = call zeroext i8 @lean_string_dec_eq(ptr noundef %69, ptr noundef %70)
  store i8 %71, ptr %20, align 1, !tbaa !14
  %72 = load i8, ptr %20, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %127

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = call ptr @lean_apply_2(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = call i32 @lean_obj_tag(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = call ptr @lean_string_append(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %95, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %96, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %126

97:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %25, align 1, !tbaa !14
  %106 = load i8, ptr %25, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %110, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %125

111:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %26, align 8, !tbaa !8
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %27, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  %121 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %28, align 8, !tbaa !8
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %124, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %125

125:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %126

126:                                              ; preds = %125, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %133

127:                                              ; preds = %63
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %132, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %133

133:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %213

134:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %29, align 8, !tbaa !8
  %137 = load ptr, ptr %15, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %30, align 8, !tbaa !8
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !8
  store ptr %142, ptr %31, align 8, !tbaa !8
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  %144 = load ptr, ptr %31, align 8, !tbaa !8
  %145 = call zeroext i8 @lean_string_dec_eq(ptr noundef %143, ptr noundef %144)
  store i8 %145, ptr %32, align 1, !tbaa !14
  %146 = load i8, ptr %32, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %203

149:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  %154 = load ptr, ptr %30, align 8, !tbaa !8
  %155 = call ptr @lean_apply_2(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %33, align 8, !tbaa !8
  %156 = load ptr, ptr %33, align 8, !tbaa !8
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %160 = load ptr, ptr %33, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %34, align 8, !tbaa !8
  %162 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  %166 = call ptr @lean_string_append(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %35, align 8, !tbaa !8
  %167 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %168, ptr %12, align 8, !tbaa !8
  %169 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %169, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %202

170:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %171 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %33, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %36, align 8, !tbaa !8
  %176 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %33, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %37, align 8, !tbaa !8
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %33, align 8, !tbaa !8
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %184, i32 noundef 1)
  %185 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %185, ptr %38, align 8, !tbaa !8
  br label %189

186:                                              ; preds = %170
  %187 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %187)
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %38, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %186, %182
  %190 = load ptr, ptr %38, align 8, !tbaa !8
  %191 = call zeroext i1 @lean_is_scalar(ptr noundef %190)
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %39, align 8, !tbaa !8
  br label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %195, ptr %39, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %194, %192
  %197 = load ptr, ptr %39, align 8, !tbaa !8
  %198 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %39, align 8, !tbaa !8
  %200 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %201, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %202

202:                                              ; preds = %196, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %212

203:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %204 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %40, align 8, !tbaa !8
  %207 = load ptr, ptr %40, align 8, !tbaa !8
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %40, align 8, !tbaa !8
  %210 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %211, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %212

212:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %213

213:                                              ; preds = %212, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %242

214:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %215 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %15, align 8, !tbaa !8
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %41, align 1, !tbaa !14
  %222 = load i8, ptr %41, align 1, !tbaa !14
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  %226 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %226, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %241

227:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %228 = load ptr, ptr %15, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %42, align 8, !tbaa !8
  %230 = load ptr, ptr %15, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %43, align 8, !tbaa !8
  %232 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %44, align 8, !tbaa !8
  %236 = load ptr, ptr %44, align 8, !tbaa !8
  %237 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %44, align 8, !tbaa !8
  %239 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %240, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %241

241:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %242

242:                                              ; preds = %241, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %243 = load i32, ptr %24, align 4
  switch i32 %243, label %246 [
    i32 2, label %45
    i32 1, label %244
  ]

244:                                              ; preds = %242
  %245 = load ptr, ptr %7, align 8
  ret ptr %245

246:                                              ; preds = %242
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

declare ptr @lean_io_prim_handle_get_line(ptr noundef, ptr noundef) #4

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
  %12 = load i32, ptr %11, align 4, !tbaa !15
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

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
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

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
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

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !14
  %5 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %56, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %21 = load i64, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %21, i64 noundef %22)
  store i8 %23, ptr %8, align 1, !tbaa !14
  %24 = load i8, ptr %8, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call ptr @lean_array_uset(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  store i8 1, ptr %14, align 1, !tbaa !14
  %42 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1, align 8, !tbaa !8
  store ptr %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load i8, ptr %14, align 1, !tbaa !14
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Name_toString(ptr noundef %43, i8 noundef zeroext %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  store i64 1, ptr %17, align 8, !tbaa !4
  %47 = load i64, ptr %6, align 8, !tbaa !4
  %48 = load i64, ptr %17, align 8, !tbaa !4
  %49 = call i64 @lean_usize_add(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load i64, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = call ptr @lean_array_uset(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %54, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %55, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %56

56:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %60 [
    i32 1, label %58
    i32 2, label %20
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  ret ptr %59

60:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call ptr @lean_array_mk(ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %72, ptr %16, align 8, !tbaa !8
  store i8 1, ptr %17, align 1, !tbaa !14
  store i8 0, ptr %18, align 1, !tbaa !14
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %75, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 2, ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 3, ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 4, ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = load i8, ptr %17, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %86, i32 noundef 40, i8 noundef zeroext %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load i8, ptr %18, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %88, i32 noundef 41, i8 noundef zeroext %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = call ptr @lean_io_process_spawn(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %332

97:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %21, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !8
  store ptr %105, ptr %23, align 8, !tbaa !8
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___boxed, i32 noundef 6, i32 noundef 5)
  store ptr %107, ptr %24, align 8, !tbaa !8
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %112, i32 noundef 2, ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %114, i32 noundef 3, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %116, i32 noundef 4, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  %120 = call ptr @l_Lean_Server_ServerTask_IO_asTask___rarg(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %25, align 8, !tbaa !8
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %26, align 8, !tbaa !8
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %27, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %21, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %28, align 8, !tbaa !8
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %28, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  %133 = call ptr @l_IO_FS_Handle_readToEnd(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %29, align 8, !tbaa !8
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %302

138:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %139 = load ptr, ptr %29, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %30, align 8, !tbaa !8
  %141 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %31, align 8, !tbaa !8
  %144 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  %147 = call ptr @lean_string_utf8_byte_size(ptr noundef %146)
  store ptr %147, ptr %32, align 8, !tbaa !8
  %148 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %148, ptr %33, align 8, !tbaa !8
  %149 = load ptr, ptr %30, align 8, !tbaa !8
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  %151 = load ptr, ptr %33, align 8, !tbaa !8
  %152 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %34, align 8, !tbaa !8
  %153 = load ptr, ptr %30, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  %156 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %35, align 8, !tbaa !8
  %157 = load ptr, ptr %30, align 8, !tbaa !8
  %158 = load ptr, ptr %34, align 8, !tbaa !8
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  %160 = call ptr @lean_string_utf8_extract(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %36, align 8, !tbaa !8
  %161 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %26, align 8, !tbaa !8
  %165 = call ptr @lean_task_get_own(ptr noundef %164)
  store ptr %165, ptr %37, align 8, !tbaa !8
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  %168 = call ptr @l_IO_ofExcept___at_IO_Process_output___spec__1(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %38, align 8, !tbaa !8
  %170 = call i32 @lean_obj_tag(ptr noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %272

172:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %39, align 8, !tbaa !8
  %175 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %38, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %40, align 8, !tbaa !8
  %178 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %16, align 8, !tbaa !8
  %181 = load ptr, ptr %21, align 8, !tbaa !8
  %182 = load ptr, ptr %40, align 8, !tbaa !8
  %183 = call ptr @lean_io_process_child_wait(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %41, align 8, !tbaa !8
  %184 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  %186 = call i32 @lean_obj_tag(ptr noundef %185)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %242

188:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %42, align 1, !tbaa !14
  %194 = load i8, ptr %42, align 1, !tbaa !14
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %198 = load ptr, ptr %41, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %43, align 8, !tbaa !8
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 4)
  store ptr %200, ptr %44, align 8, !tbaa !8
  %201 = load ptr, ptr %44, align 8, !tbaa !8
  %202 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %44, align 8, !tbaa !8
  %204 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %44, align 8, !tbaa !8
  %206 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 2, ptr noundef %206)
  %207 = load ptr, ptr %43, align 8, !tbaa !8
  %208 = call i32 @lean_unbox_uint32(ptr noundef %207)
  store i32 %208, ptr %45, align 4, !tbaa !10
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  %211 = load i32, ptr %45, align 4, !tbaa !10
  call void @lean_ctor_set_uint32(ptr noundef %210, i32 noundef 24, i32 noundef %211)
  %212 = load ptr, ptr %41, align 8, !tbaa !8
  %213 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %214, ptr %7, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %241

215:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %216 = load ptr, ptr %41, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %47, align 8, !tbaa !8
  %218 = load ptr, ptr %41, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %48, align 8, !tbaa !8
  %220 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 4)
  store ptr %223, ptr %49, align 8, !tbaa !8
  %224 = load ptr, ptr %49, align 8, !tbaa !8
  %225 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %49, align 8, !tbaa !8
  %227 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %49, align 8, !tbaa !8
  %229 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 2, ptr noundef %229)
  %230 = load ptr, ptr %47, align 8, !tbaa !8
  %231 = call i32 @lean_unbox_uint32(ptr noundef %230)
  store i32 %231, ptr %50, align 4, !tbaa !10
  %232 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %49, align 8, !tbaa !8
  %234 = load i32, ptr %50, align 4, !tbaa !10
  call void @lean_ctor_set_uint32(ptr noundef %233, i32 noundef 24, i32 noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %51, align 8, !tbaa !8
  %236 = load ptr, ptr %51, align 8, !tbaa !8
  %237 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %51, align 8, !tbaa !8
  %239 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %240, ptr %7, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %241

241:                                              ; preds = %215, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %271

242:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %243 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %41, align 8, !tbaa !8
  %247 = call zeroext i1 @lean_is_exclusive(ptr noundef %246)
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %52, align 1, !tbaa !14
  %251 = load i8, ptr %52, align 1, !tbaa !14
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  %255 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %255, ptr %7, align 8
  store i32 1, ptr %46, align 4
  br label %270

256:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %257 = load ptr, ptr %41, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %53, align 8, !tbaa !8
  %259 = load ptr, ptr %41, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %54, align 8, !tbaa !8
  %261 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %55, align 8, !tbaa !8
  %265 = load ptr, ptr %55, align 8, !tbaa !8
  %266 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %55, align 8, !tbaa !8
  %268 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %269, ptr %7, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %270

270:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %271

271:                                              ; preds = %270, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %301

272:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %273 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %38, align 8, !tbaa !8
  %277 = call zeroext i1 @lean_is_exclusive(ptr noundef %276)
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %56, align 1, !tbaa !14
  %281 = load i8, ptr %56, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  %285 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %285, ptr %7, align 8
  store i32 1, ptr %46, align 4
  br label %300

286:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %287 = load ptr, ptr %38, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %57, align 8, !tbaa !8
  %289 = load ptr, ptr %38, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %58, align 8, !tbaa !8
  %291 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %59, align 8, !tbaa !8
  %295 = load ptr, ptr %59, align 8, !tbaa !8
  %296 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %59, align 8, !tbaa !8
  %298 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %299, ptr %7, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %300

300:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %301

301:                                              ; preds = %300, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %331

302:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %303 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %29, align 8, !tbaa !8
  %307 = call zeroext i1 @lean_is_exclusive(ptr noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %60, align 1, !tbaa !14
  %311 = load i8, ptr %60, align 1, !tbaa !14
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  %315 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %315, ptr %7, align 8
  store i32 1, ptr %46, align 4
  br label %330

316:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %317 = load ptr, ptr %29, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %61, align 8, !tbaa !8
  %319 = load ptr, ptr %29, align 8, !tbaa !8
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 1)
  store ptr %320, ptr %62, align 8, !tbaa !8
  %321 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %63, align 8, !tbaa !8
  %325 = load ptr, ptr %63, align 8, !tbaa !8
  %326 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %63, align 8, !tbaa !8
  %328 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %329, ptr %7, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %330

330:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %331

331:                                              ; preds = %330, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %362

332:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %333 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %20, align 8, !tbaa !8
  %338 = call zeroext i1 @lean_is_exclusive(ptr noundef %337)
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %64, align 1, !tbaa !14
  %342 = load i8, ptr %64, align 1, !tbaa !14
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %332
  %346 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %346, ptr %7, align 8
  store i32 1, ptr %46, align 4
  br label %361

347:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %348 = load ptr, ptr %20, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %65, align 8, !tbaa !8
  %350 = load ptr, ptr %20, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %66, align 8, !tbaa !8
  %352 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %67, align 8, !tbaa !8
  %356 = load ptr, ptr %67, align 8, !tbaa !8
  %357 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %67, align 8, !tbaa !8
  %359 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %360, ptr %7, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %361

361:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %362

362:                                              ; preds = %361, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %363 = load ptr, ptr %7, align 8
  ret ptr %363
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !14
  ret void
}

declare ptr @lean_io_process_spawn(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_Server_ServerTask_IO_asTask___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_IO_FS_Handle_readToEnd(ptr noundef, ptr noundef) #4

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_IO_ofExcept___at_IO_Process_output___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_io_process_child_wait(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i32 %7, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %14, align 8, !tbaa !8
  %36 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__1, align 8, !tbaa !8
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = call ptr @lean_array_mk(ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = call i64 @lean_array_size(ptr noundef %49)
  store i64 %50, ptr %19, align 8, !tbaa !4
  store i64 0, ptr %20, align 8, !tbaa !4
  %51 = load i64, ptr %19, align 8, !tbaa !4
  %52 = load i64, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1(i64 noundef %51, i64 noundef %52, ptr noundef %53)
  store ptr %54, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = call ptr @l_Array_append___rarg(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %59, i32 noundef 32)
  store i8 %60, ptr %23, align 1, !tbaa !14
  %61 = load i8, ptr %23, align 1, !tbaa !14
  %62 = zext i8 %61 to i64
  %63 = call ptr @lean_box(i64 noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %85

67:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %68 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__2, align 8, !tbaa !8
  store ptr %68, ptr %25, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  %71 = call ptr @lean_array_push(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %26, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__3, align 8, !tbaa !8
  store ptr %72, ptr %27, align 8, !tbaa !8
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  %75 = call ptr @lean_array_push(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %28, align 8, !tbaa !8
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %29, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = load ptr, ptr %28, align 8, !tbaa !8
  %81 = load ptr, ptr %29, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = call ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %30, align 8, !tbaa !8
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %96

85:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %32, align 8, !tbaa !8
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = call ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %33, align 8, !tbaa !8
  %95 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %95, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %96

96:                                               ; preds = %85, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %97 = load ptr, ptr %7, align 8
  ret ptr %97
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  ret i8 %10
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_runLakeSetupFile___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Server_FileWorker_runLakeSetupFile(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_FileSetupResult_ofSuccess(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @lean_box(i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_FileSetupResult_ofError(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr @l_Lean_Options_empty, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1, align 8, !tbaa !8
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 2, ptr noundef %22)
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %101, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %27, i64 noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !14
  %30 = load i8, ptr %10, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %101

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i64, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_array_uget(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %44, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load i64, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call ptr @lean_array_uset(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call ptr @l_Lean_realPathNormalized(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  store i64 1, ptr %19, align 8, !tbaa !4
  %63 = load i64, ptr %7, align 8, !tbaa !4
  %64 = load i64, ptr %19, align 8, !tbaa !4
  %65 = call i64 @lean_usize_add(i64 noundef %63, i64 noundef %64)
  store i64 %65, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load i64, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = call ptr @lean_array_uset(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %21, align 8, !tbaa !8
  %70 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %70, ptr %7, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %71, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %100

73:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %22, align 1, !tbaa !14
  %80 = load i8, ptr %22, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %99

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %24, align 8, !tbaa !8
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %99

99:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %100

100:                                              ; preds = %99, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %101

101:                                              ; preds = %100, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %105 [
    i32 1, label %103
    i32 2, label %26
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %5, align 8
  ret ptr %104

105:                                              ; preds = %101
  unreachable
}

declare ptr @l_Lean_realPathNormalized(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_FileWorker_setupFile___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %91, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !4
  %28 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %26, i64 noundef %27)
  store i8 %28, ptr %12, align 1, !tbaa !14
  %29 = load i8, ptr %12, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = call ptr @lean_array_uget(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call ptr @lean_load_dynlib(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  store i64 1, ptr %17, align 8, !tbaa !4
  %51 = load i64, ptr %8, align 8, !tbaa !4
  %52 = load i64, ptr %17, align 8, !tbaa !4
  %53 = call i64 @lean_usize_add(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %18, align 8, !tbaa !4
  %54 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %55, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %56, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %83

57:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %20, align 1, !tbaa !14
  %63 = load i8, ptr %20, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %82

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %82

82:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %83

83:                                               ; preds = %82, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %91

84:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %91

91:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %92 = load i32, ptr %19, align 4
  switch i32 %92, label %95 [
    i32 2, label %25
    i32 1, label %93
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8
  ret ptr %94

95:                                               ; preds = %91
  unreachable
}

declare ptr @lean_load_dynlib(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_setupFile___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
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
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i8, align 1
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i8, align 1
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = call ptr @l_Lean_Server_FileWorker_runLakeSetupFile(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %16, align 8, !tbaa !8
  %166 = load ptr, ptr %16, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %769

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %170 = load ptr, ptr %16, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %17, align 8, !tbaa !8
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %18, align 8, !tbaa !8
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %17, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %19, align 8, !tbaa !8
  %179 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %19, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %20, align 8, !tbaa !8
  %182 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %19, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 2)
  store ptr %184, ptr %21, align 8, !tbaa !8
  %185 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %21, align 8, !tbaa !8
  %188 = call ptr @lean_array_to_list(ptr noundef %187)
  store ptr %188, ptr %22, align 8, !tbaa !8
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %23, align 8, !tbaa !8
  %190 = load ptr, ptr %23, align 8, !tbaa !8
  %191 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %23, align 8, !tbaa !8
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %194, ptr %24, align 8, !tbaa !8
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  %196 = load ptr, ptr %23, align 8, !tbaa !8
  %197 = call ptr @l_String_intercalate(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %25, align 8, !tbaa !8
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = call i32 @lean_ctor_get_uint32(ptr noundef %198, i32 noundef 24)
  store i32 %199, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %27, align 4, !tbaa !10
  %200 = load i32, ptr %26, align 4, !tbaa !10
  %201 = load i32, ptr %27, align 4, !tbaa !10
  %202 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %200, i32 noundef %201)
  store i8 %202, ptr %28, align 1, !tbaa !14
  %203 = load i8, ptr %28, align 1, !tbaa !14
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %271

206:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i32 2, ptr %29, align 4, !tbaa !10
  %207 = load i32, ptr %26, align 4, !tbaa !10
  %208 = load i32, ptr %29, align 4, !tbaa !10
  %209 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %207, i32 noundef %208)
  store i8 %209, ptr %30, align 1, !tbaa !14
  %210 = load i8, ptr %30, align 1, !tbaa !14
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %264

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i32 3, ptr %31, align 4, !tbaa !10
  %214 = load i32, ptr %26, align 4, !tbaa !10
  %215 = load i32, ptr %31, align 4, !tbaa !10
  %216 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %214, i32 noundef %215)
  store i8 %216, ptr %32, align 1, !tbaa !14
  %217 = load i8, ptr %32, align 1, !tbaa !14
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %257

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %221 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %221, ptr %33, align 8, !tbaa !8
  %222 = load ptr, ptr %33, align 8, !tbaa !8
  %223 = load ptr, ptr %25, align 8, !tbaa !8
  %224 = call ptr @lean_string_append(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %34, align 8, !tbaa !8
  %225 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %226, ptr %35, align 8, !tbaa !8
  %227 = load ptr, ptr %34, align 8, !tbaa !8
  %228 = load ptr, ptr %35, align 8, !tbaa !8
  %229 = call ptr @lean_string_append(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %36, align 8, !tbaa !8
  %230 = load ptr, ptr %17, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %37, align 8, !tbaa !8
  %232 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %36, align 8, !tbaa !8
  %234 = load ptr, ptr %37, align 8, !tbaa !8
  %235 = call ptr @lean_string_append(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %38, align 8, !tbaa !8
  %236 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %237, ptr %39, align 8, !tbaa !8
  %238 = load ptr, ptr %38, align 8, !tbaa !8
  %239 = load ptr, ptr %39, align 8, !tbaa !8
  %240 = call ptr @lean_string_append(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %40, align 8, !tbaa !8
  %241 = load ptr, ptr %17, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 2)
  store ptr %242, ptr %41, align 8, !tbaa !8
  %243 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %40, align 8, !tbaa !8
  %246 = load ptr, ptr %41, align 8, !tbaa !8
  %247 = call ptr @lean_string_append(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %42, align 8, !tbaa !8
  %248 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !8
  store ptr %249, ptr %43, align 8, !tbaa !8
  %250 = load ptr, ptr %42, align 8, !tbaa !8
  %251 = load ptr, ptr %43, align 8, !tbaa !8
  %252 = call ptr @lean_string_append(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %44, align 8, !tbaa !8
  %253 = load ptr, ptr %44, align 8, !tbaa !8
  %254 = load ptr, ptr %18, align 8, !tbaa !8
  %255 = call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofError(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %45, align 8, !tbaa !8
  %256 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %256, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %263

257:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %258 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  %261 = call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate(ptr noundef %260)
  store ptr %261, ptr %47, align 8, !tbaa !8
  %262 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %262, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %263

263:                                              ; preds = %257, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %270

264:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %265 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %18, align 8, !tbaa !8
  %268 = call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile(ptr noundef %267)
  store ptr %268, ptr %48, align 8, !tbaa !8
  %269 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %269, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %270

270:                                              ; preds = %264, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %768

271:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %272 = load ptr, ptr %17, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %49, align 8, !tbaa !8
  %274 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %275, ptr %50, align 8, !tbaa !8
  %276 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %50, align 8, !tbaa !8
  %278 = load ptr, ptr %49, align 8, !tbaa !8
  %279 = call ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %51, align 8, !tbaa !8
  %280 = load ptr, ptr %51, align 8, !tbaa !8
  %281 = call i32 @lean_obj_tag(ptr noundef %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %342

283:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %284 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %285, ptr %52, align 8, !tbaa !8
  %286 = load ptr, ptr %52, align 8, !tbaa !8
  %287 = load ptr, ptr %25, align 8, !tbaa !8
  %288 = call ptr @lean_string_append(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %53, align 8, !tbaa !8
  %289 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %290, ptr %54, align 8, !tbaa !8
  %291 = load ptr, ptr %53, align 8, !tbaa !8
  %292 = load ptr, ptr %54, align 8, !tbaa !8
  %293 = call ptr @lean_string_append(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %55, align 8, !tbaa !8
  %294 = load ptr, ptr %55, align 8, !tbaa !8
  %295 = load ptr, ptr %49, align 8, !tbaa !8
  %296 = call ptr @lean_string_append(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %56, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %298, ptr %57, align 8, !tbaa !8
  %299 = load ptr, ptr %56, align 8, !tbaa !8
  %300 = load ptr, ptr %57, align 8, !tbaa !8
  %301 = call ptr @lean_string_append(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %58, align 8, !tbaa !8
  %302 = load ptr, ptr %17, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 2)
  store ptr %303, ptr %59, align 8, !tbaa !8
  %304 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %58, align 8, !tbaa !8
  %307 = load ptr, ptr %59, align 8, !tbaa !8
  %308 = call ptr @lean_string_append(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %60, align 8, !tbaa !8
  %309 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !8
  store ptr %310, ptr %61, align 8, !tbaa !8
  %311 = load ptr, ptr %60, align 8, !tbaa !8
  %312 = load ptr, ptr %61, align 8, !tbaa !8
  %313 = call ptr @lean_string_append(ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %62, align 8, !tbaa !8
  %314 = load ptr, ptr %62, align 8, !tbaa !8
  %315 = load ptr, ptr %18, align 8, !tbaa !8
  %316 = call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofError(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %63, align 8, !tbaa !8
  %317 = load ptr, ptr %63, align 8, !tbaa !8
  %318 = call zeroext i1 @lean_is_exclusive(ptr noundef %317)
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %64, align 1, !tbaa !14
  %322 = load i8, ptr %64, align 1, !tbaa !14
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %283
  %326 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %326, ptr %8, align 8
  store i32 1, ptr %46, align 4
  br label %341

327:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %328 = load ptr, ptr %63, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %65, align 8, !tbaa !8
  %330 = load ptr, ptr %63, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %66, align 8, !tbaa !8
  %332 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %67, align 8, !tbaa !8
  %336 = load ptr, ptr %67, align 8, !tbaa !8
  %337 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %67, align 8, !tbaa !8
  %339 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %340, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %341

341:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %767

342:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %343 = load ptr, ptr %51, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %68, align 8, !tbaa !8
  %345 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %68, align 8, !tbaa !8
  %348 = call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26_(ptr noundef %347)
  store ptr %348, ptr %69, align 8, !tbaa !8
  %349 = load ptr, ptr %69, align 8, !tbaa !8
  %350 = call i32 @lean_obj_tag(ptr noundef %349)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %411

352:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %353 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %354, ptr %70, align 8, !tbaa !8
  %355 = load ptr, ptr %70, align 8, !tbaa !8
  %356 = load ptr, ptr %25, align 8, !tbaa !8
  %357 = call ptr @lean_string_append(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %71, align 8, !tbaa !8
  %358 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %359, ptr %72, align 8, !tbaa !8
  %360 = load ptr, ptr %71, align 8, !tbaa !8
  %361 = load ptr, ptr %72, align 8, !tbaa !8
  %362 = call ptr @lean_string_append(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %73, align 8, !tbaa !8
  %363 = load ptr, ptr %73, align 8, !tbaa !8
  %364 = load ptr, ptr %49, align 8, !tbaa !8
  %365 = call ptr @lean_string_append(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %74, align 8, !tbaa !8
  %366 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %367, ptr %75, align 8, !tbaa !8
  %368 = load ptr, ptr %74, align 8, !tbaa !8
  %369 = load ptr, ptr %75, align 8, !tbaa !8
  %370 = call ptr @lean_string_append(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %76, align 8, !tbaa !8
  %371 = load ptr, ptr %17, align 8, !tbaa !8
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 2)
  store ptr %372, ptr %77, align 8, !tbaa !8
  %373 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %76, align 8, !tbaa !8
  %376 = load ptr, ptr %77, align 8, !tbaa !8
  %377 = call ptr @lean_string_append(ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %78, align 8, !tbaa !8
  %378 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !8
  store ptr %379, ptr %79, align 8, !tbaa !8
  %380 = load ptr, ptr %78, align 8, !tbaa !8
  %381 = load ptr, ptr %79, align 8, !tbaa !8
  %382 = call ptr @lean_string_append(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %80, align 8, !tbaa !8
  %383 = load ptr, ptr %80, align 8, !tbaa !8
  %384 = load ptr, ptr %18, align 8, !tbaa !8
  %385 = call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofError(ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %81, align 8, !tbaa !8
  %386 = load ptr, ptr %81, align 8, !tbaa !8
  %387 = call zeroext i1 @lean_is_exclusive(ptr noundef %386)
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %82, align 1, !tbaa !14
  %391 = load i8, ptr %82, align 1, !tbaa !14
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %352
  %395 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %395, ptr %8, align 8
  store i32 1, ptr %46, align 4
  br label %410

396:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %397 = load ptr, ptr %81, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %83, align 8, !tbaa !8
  %399 = load ptr, ptr %81, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %84, align 8, !tbaa !8
  %401 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %85, align 8, !tbaa !8
  %405 = load ptr, ptr %85, align 8, !tbaa !8
  %406 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %85, align 8, !tbaa !8
  %408 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %409, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %410

410:                                              ; preds = %396, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %766

411:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %412 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %69, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %86, align 8, !tbaa !8
  %417 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %18, align 8, !tbaa !8
  %420 = call ptr @lean_get_prefix(ptr noundef %419)
  store ptr %420, ptr %87, align 8, !tbaa !8
  %421 = load ptr, ptr %87, align 8, !tbaa !8
  %422 = call i32 @lean_obj_tag(ptr noundef %421)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %738

424:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %425 = load ptr, ptr %87, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %88, align 8, !tbaa !8
  %427 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %87, align 8, !tbaa !8
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %89, align 8, !tbaa !8
  %430 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %86, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %90, align 8, !tbaa !8
  %434 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %90, align 8, !tbaa !8
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 0)
  store ptr %436, ptr %91, align 8, !tbaa !8
  %437 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %88, align 8, !tbaa !8
  %439 = load ptr, ptr %91, align 8, !tbaa !8
  %440 = load ptr, ptr %89, align 8, !tbaa !8
  %441 = call ptr @l_Lean_initSearchPath(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %92, align 8, !tbaa !8
  %442 = load ptr, ptr %92, align 8, !tbaa !8
  %443 = call i32 @lean_obj_tag(ptr noundef %442)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %709

445:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %446 = load ptr, ptr %92, align 8, !tbaa !8
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %93, align 8, !tbaa !8
  %448 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %90, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 2)
  store ptr %451, ptr %94, align 8, !tbaa !8
  %452 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %94, align 8, !tbaa !8
  %454 = call ptr @lean_array_get_size(ptr noundef %453)
  store ptr %454, ptr %95, align 8, !tbaa !8
  %455 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %455, ptr %96, align 8, !tbaa !8
  %456 = load ptr, ptr %96, align 8, !tbaa !8
  %457 = load ptr, ptr %95, align 8, !tbaa !8
  %458 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %456, ptr noundef %457)
  store i8 %458, ptr %97, align 1, !tbaa !14
  %459 = load i8, ptr %97, align 1, !tbaa !14
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %526

462:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %463 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %90, align 8, !tbaa !8
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 3)
  store ptr %466, ptr %98, align 8, !tbaa !8
  %467 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %98, align 8, !tbaa !8
  %470 = call i64 @lean_array_size(ptr noundef %469)
  store i64 %470, ptr %99, align 8, !tbaa !4
  store i64 0, ptr %100, align 8, !tbaa !4
  %471 = load i64, ptr %99, align 8, !tbaa !4
  %472 = load i64, ptr %100, align 8, !tbaa !4
  %473 = load ptr, ptr %98, align 8, !tbaa !8
  %474 = load ptr, ptr %93, align 8, !tbaa !8
  %475 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1(i64 noundef %471, i64 noundef %472, ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %101, align 8, !tbaa !8
  %476 = load ptr, ptr %101, align 8, !tbaa !8
  %477 = call i32 @lean_obj_tag(ptr noundef %476)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %498

479:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %480 = load ptr, ptr %101, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %102, align 8, !tbaa !8
  %482 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %101, align 8, !tbaa !8
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 1)
  store ptr %484, ptr %103, align 8, !tbaa !8
  %485 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %86, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 1)
  store ptr %488, ptr %104, align 8, !tbaa !8
  %489 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %104, align 8, !tbaa !8
  %492 = call ptr @l_Lean_LeanOptions_toOptions(ptr noundef %491)
  store ptr %492, ptr %105, align 8, !tbaa !8
  %493 = load ptr, ptr %105, align 8, !tbaa !8
  %494 = load ptr, ptr %102, align 8, !tbaa !8
  %495 = load ptr, ptr %103, align 8, !tbaa !8
  %496 = call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofSuccess(ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %106, align 8, !tbaa !8
  %497 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %497, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %525

498:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %499 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %101, align 8, !tbaa !8
  %501 = call zeroext i1 @lean_is_exclusive(ptr noundef %500)
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %107, align 1, !tbaa !14
  %505 = load i8, ptr %107, align 1, !tbaa !14
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %498
  %509 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %509, ptr %8, align 8
  store i32 1, ptr %46, align 4
  br label %524

510:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %511 = load ptr, ptr %101, align 8, !tbaa !8
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 0)
  store ptr %512, ptr %108, align 8, !tbaa !8
  %513 = load ptr, ptr %101, align 8, !tbaa !8
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %109, align 8, !tbaa !8
  %515 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %110, align 8, !tbaa !8
  %519 = load ptr, ptr %110, align 8, !tbaa !8
  %520 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %110, align 8, !tbaa !8
  %522 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %523, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %524

524:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  br label %525

525:                                              ; preds = %524, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %708

526:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %527 = load ptr, ptr %95, align 8, !tbaa !8
  %528 = load ptr, ptr %95, align 8, !tbaa !8
  %529 = call zeroext i8 @lean_nat_dec_le(ptr noundef %527, ptr noundef %528)
  store i8 %529, ptr %111, align 1, !tbaa !14
  %530 = load i8, ptr %111, align 1, !tbaa !14
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %597

533:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %534 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %90, align 8, !tbaa !8
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 3)
  store ptr %537, ptr %112, align 8, !tbaa !8
  %538 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %112, align 8, !tbaa !8
  %541 = call i64 @lean_array_size(ptr noundef %540)
  store i64 %541, ptr %113, align 8, !tbaa !4
  store i64 0, ptr %114, align 8, !tbaa !4
  %542 = load i64, ptr %113, align 8, !tbaa !4
  %543 = load i64, ptr %114, align 8, !tbaa !4
  %544 = load ptr, ptr %112, align 8, !tbaa !8
  %545 = load ptr, ptr %93, align 8, !tbaa !8
  %546 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1(i64 noundef %542, i64 noundef %543, ptr noundef %544, ptr noundef %545)
  store ptr %546, ptr %115, align 8, !tbaa !8
  %547 = load ptr, ptr %115, align 8, !tbaa !8
  %548 = call i32 @lean_obj_tag(ptr noundef %547)
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %569

550:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %551 = load ptr, ptr %115, align 8, !tbaa !8
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %116, align 8, !tbaa !8
  %553 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %115, align 8, !tbaa !8
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 1)
  store ptr %555, ptr %117, align 8, !tbaa !8
  %556 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %86, align 8, !tbaa !8
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %118, align 8, !tbaa !8
  %560 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %118, align 8, !tbaa !8
  %563 = call ptr @l_Lean_LeanOptions_toOptions(ptr noundef %562)
  store ptr %563, ptr %119, align 8, !tbaa !8
  %564 = load ptr, ptr %119, align 8, !tbaa !8
  %565 = load ptr, ptr %116, align 8, !tbaa !8
  %566 = load ptr, ptr %117, align 8, !tbaa !8
  %567 = call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofSuccess(ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %120, align 8, !tbaa !8
  %568 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %568, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %596

569:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %570 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %115, align 8, !tbaa !8
  %572 = call zeroext i1 @lean_is_exclusive(ptr noundef %571)
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = trunc i32 %574 to i8
  store i8 %575, ptr %121, align 1, !tbaa !14
  %576 = load i8, ptr %121, align 1, !tbaa !14
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %569
  %580 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %580, ptr %8, align 8
  store i32 1, ptr %46, align 4
  br label %595

581:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %582 = load ptr, ptr %115, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %122, align 8, !tbaa !8
  %584 = load ptr, ptr %115, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 1)
  store ptr %585, ptr %123, align 8, !tbaa !8
  %586 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %589, ptr %124, align 8, !tbaa !8
  %590 = load ptr, ptr %124, align 8, !tbaa !8
  %591 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %592 = load ptr, ptr %124, align 8, !tbaa !8
  %593 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 1, ptr noundef %593)
  %594 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %594, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %595

595:                                              ; preds = %581, %579
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %596

596:                                              ; preds = %595, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %707

597:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  store i64 0, ptr %125, align 8, !tbaa !4
  %598 = load ptr, ptr %95, align 8, !tbaa !8
  %599 = call i64 @lean_usize_of_nat(ptr noundef %598)
  store i64 %599, ptr %126, align 8, !tbaa !4
  %600 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %600)
  %601 = call ptr @lean_box(i64 noundef 0)
  store ptr %601, ptr %127, align 8, !tbaa !8
  %602 = load ptr, ptr %94, align 8, !tbaa !8
  %603 = load i64, ptr %125, align 8, !tbaa !4
  %604 = load i64, ptr %126, align 8, !tbaa !4
  %605 = load ptr, ptr %127, align 8, !tbaa !8
  %606 = load ptr, ptr %93, align 8, !tbaa !8
  %607 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_FileWorker_setupFile___spec__2(ptr noundef %602, i64 noundef %603, i64 noundef %604, ptr noundef %605, ptr noundef %606)
  store ptr %607, ptr %128, align 8, !tbaa !8
  %608 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %608)
  %609 = load ptr, ptr %128, align 8, !tbaa !8
  %610 = call i32 @lean_obj_tag(ptr noundef %609)
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %678

612:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %613 = load ptr, ptr %128, align 8, !tbaa !8
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 1)
  store ptr %614, ptr %129, align 8, !tbaa !8
  %615 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %90, align 8, !tbaa !8
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 3)
  store ptr %618, ptr %130, align 8, !tbaa !8
  %619 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %130, align 8, !tbaa !8
  %622 = call i64 @lean_array_size(ptr noundef %621)
  store i64 %622, ptr %131, align 8, !tbaa !4
  %623 = load i64, ptr %131, align 8, !tbaa !4
  %624 = load i64, ptr %125, align 8, !tbaa !4
  %625 = load ptr, ptr %130, align 8, !tbaa !8
  %626 = load ptr, ptr %129, align 8, !tbaa !8
  %627 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1(i64 noundef %623, i64 noundef %624, ptr noundef %625, ptr noundef %626)
  store ptr %627, ptr %132, align 8, !tbaa !8
  %628 = load ptr, ptr %132, align 8, !tbaa !8
  %629 = call i32 @lean_obj_tag(ptr noundef %628)
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %650

631:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %632 = load ptr, ptr %132, align 8, !tbaa !8
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 0)
  store ptr %633, ptr %133, align 8, !tbaa !8
  %634 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %132, align 8, !tbaa !8
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 1)
  store ptr %636, ptr %134, align 8, !tbaa !8
  %637 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %86, align 8, !tbaa !8
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 1)
  store ptr %640, ptr %135, align 8, !tbaa !8
  %641 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %135, align 8, !tbaa !8
  %644 = call ptr @l_Lean_LeanOptions_toOptions(ptr noundef %643)
  store ptr %644, ptr %136, align 8, !tbaa !8
  %645 = load ptr, ptr %136, align 8, !tbaa !8
  %646 = load ptr, ptr %133, align 8, !tbaa !8
  %647 = load ptr, ptr %134, align 8, !tbaa !8
  %648 = call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofSuccess(ptr noundef %645, ptr noundef %646, ptr noundef %647)
  store ptr %648, ptr %137, align 8, !tbaa !8
  %649 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %649, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %677

650:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  %651 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %132, align 8, !tbaa !8
  %653 = call zeroext i1 @lean_is_exclusive(ptr noundef %652)
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i32
  %656 = trunc i32 %655 to i8
  store i8 %656, ptr %138, align 1, !tbaa !14
  %657 = load i8, ptr %138, align 1, !tbaa !14
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %650
  %661 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %661, ptr %8, align 8
  store i32 1, ptr %46, align 4
  br label %676

662:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %663 = load ptr, ptr %132, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %139, align 8, !tbaa !8
  %665 = load ptr, ptr %132, align 8, !tbaa !8
  %666 = call ptr @lean_ctor_get(ptr noundef %665, i32 noundef 1)
  store ptr %666, ptr %140, align 8, !tbaa !8
  %667 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %669)
  %670 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %670, ptr %141, align 8, !tbaa !8
  %671 = load ptr, ptr %141, align 8, !tbaa !8
  %672 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %141, align 8, !tbaa !8
  %674 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 1, ptr noundef %674)
  %675 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %675, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %676

676:                                              ; preds = %662, %660
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  br label %677

677:                                              ; preds = %676, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %706

678:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %679 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %128, align 8, !tbaa !8
  %682 = call zeroext i1 @lean_is_exclusive(ptr noundef %681)
  %683 = xor i1 %682, true
  %684 = zext i1 %683 to i32
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %142, align 1, !tbaa !14
  %686 = load i8, ptr %142, align 1, !tbaa !14
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %678
  %690 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %690, ptr %8, align 8
  store i32 1, ptr %46, align 4
  br label %705

691:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %692 = load ptr, ptr %128, align 8, !tbaa !8
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 0)
  store ptr %693, ptr %143, align 8, !tbaa !8
  %694 = load ptr, ptr %128, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %144, align 8, !tbaa !8
  %696 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %699, ptr %145, align 8, !tbaa !8
  %700 = load ptr, ptr %145, align 8, !tbaa !8
  %701 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %145, align 8, !tbaa !8
  %703 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  %704 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %704, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %705

705:                                              ; preds = %691, %689
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  br label %706

706:                                              ; preds = %705, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %707

707:                                              ; preds = %706, %596
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  br label %708

708:                                              ; preds = %707, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %737

709:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %710 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %92, align 8, !tbaa !8
  %713 = call zeroext i1 @lean_is_exclusive(ptr noundef %712)
  %714 = xor i1 %713, true
  %715 = zext i1 %714 to i32
  %716 = trunc i32 %715 to i8
  store i8 %716, ptr %146, align 1, !tbaa !14
  %717 = load i8, ptr %146, align 1, !tbaa !14
  %718 = zext i8 %717 to i32
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %709
  %721 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %721, ptr %8, align 8
  store i32 1, ptr %46, align 4
  br label %736

722:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %723 = load ptr, ptr %92, align 8, !tbaa !8
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 0)
  store ptr %724, ptr %147, align 8, !tbaa !8
  %725 = load ptr, ptr %92, align 8, !tbaa !8
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 1)
  store ptr %726, ptr %148, align 8, !tbaa !8
  %727 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %729)
  %730 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %730, ptr %149, align 8, !tbaa !8
  %731 = load ptr, ptr %149, align 8, !tbaa !8
  %732 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %149, align 8, !tbaa !8
  %734 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 1, ptr noundef %734)
  %735 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %735, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %736

736:                                              ; preds = %722, %720
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  br label %737

737:                                              ; preds = %736, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %765

738:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %739 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %87, align 8, !tbaa !8
  %741 = call zeroext i1 @lean_is_exclusive(ptr noundef %740)
  %742 = xor i1 %741, true
  %743 = zext i1 %742 to i32
  %744 = trunc i32 %743 to i8
  store i8 %744, ptr %150, align 1, !tbaa !14
  %745 = load i8, ptr %150, align 1, !tbaa !14
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %738
  %749 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %749, ptr %8, align 8
  store i32 1, ptr %46, align 4
  br label %764

750:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %751 = load ptr, ptr %87, align 8, !tbaa !8
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 0)
  store ptr %752, ptr %151, align 8, !tbaa !8
  %753 = load ptr, ptr %87, align 8, !tbaa !8
  %754 = call ptr @lean_ctor_get(ptr noundef %753, i32 noundef 1)
  store ptr %754, ptr %152, align 8, !tbaa !8
  %755 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %755)
  %756 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %758, ptr %153, align 8, !tbaa !8
  %759 = load ptr, ptr %153, align 8, !tbaa !8
  %760 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 0, ptr noundef %760)
  %761 = load ptr, ptr %153, align 8, !tbaa !8
  %762 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 1, ptr noundef %762)
  %763 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %763, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %764

764:                                              ; preds = %750, %748
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  br label %765

765:                                              ; preds = %764, %737
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %766

766:                                              ; preds = %765, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %767

767:                                              ; preds = %766, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %768

768:                                              ; preds = %767, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %795

769:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  %770 = load ptr, ptr %16, align 8, !tbaa !8
  %771 = call zeroext i1 @lean_is_exclusive(ptr noundef %770)
  %772 = xor i1 %771, true
  %773 = zext i1 %772 to i32
  %774 = trunc i32 %773 to i8
  store i8 %774, ptr %154, align 1, !tbaa !14
  %775 = load i8, ptr %154, align 1, !tbaa !14
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %769
  %779 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %779, ptr %8, align 8
  store i32 1, ptr %46, align 4
  br label %794

780:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %781 = load ptr, ptr %16, align 8, !tbaa !8
  %782 = call ptr @lean_ctor_get(ptr noundef %781, i32 noundef 0)
  store ptr %782, ptr %155, align 8, !tbaa !8
  %783 = load ptr, ptr %16, align 8, !tbaa !8
  %784 = call ptr @lean_ctor_get(ptr noundef %783, i32 noundef 1)
  store ptr %784, ptr %156, align 8, !tbaa !8
  %785 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %787)
  %788 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %788, ptr %157, align 8, !tbaa !8
  %789 = load ptr, ptr %157, align 8, !tbaa !8
  %790 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 0, ptr noundef %790)
  %791 = load ptr, ptr %157, align 8, !tbaa !8
  %792 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 1, ptr noundef %792)
  %793 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %793, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %794

794:                                              ; preds = %780, %778
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  br label %795

795:                                              ; preds = %794, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %796 = load ptr, ptr %8, align 8
  ret ptr %796
}

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_ctor_get_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  ret i32 %10
}

declare ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_fromJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_26_(ptr noundef) #4

declare ptr @lean_get_prefix(ptr noundef) #4

declare ptr @l_Lean_initSearchPath(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LeanOptions_toOptions(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_setupFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @l_System_Uri_fileUriToPath_x3f(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !14
  %58 = load i8, ptr %13, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %77

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %77

77:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %194

78:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %18, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call ptr @l_Lean_determineLakePath(ptr noundef %83)
  store ptr %84, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %163

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %20, align 8, !tbaa !8
  %91 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %21, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = call ptr @l_System_FilePath_pathExists(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  %103 = call i64 @lean_unbox(ptr noundef %102)
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %24, align 1, !tbaa !14
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load i8, ptr %24, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %146

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  %120 = call ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile(ptr noundef %119)
  store ptr %120, ptr %26, align 8, !tbaa !8
  %121 = load ptr, ptr %26, align 8, !tbaa !8
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %27, align 1, !tbaa !14
  %126 = load i8, ptr %27, align 1, !tbaa !14
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %109
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %130, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %145

131:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %28, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %29, align 8, !tbaa !8
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %30, align 8, !tbaa !8
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %144, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %145

145:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %162

146:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %31, align 8, !tbaa !8
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %32, align 8, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = load ptr, ptr %20, align 8, !tbaa !8
  %154 = load ptr, ptr %18, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  %159 = call ptr @l_Lean_Server_FileWorker_setupFile___lambda__1(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %33, align 8, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %161, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %162

162:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %193

163:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %19, align 8, !tbaa !8
  %169 = call zeroext i1 @lean_is_exclusive(ptr noundef %168)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %34, align 1, !tbaa !14
  %173 = load i8, ptr %34, align 1, !tbaa !14
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %163
  %177 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %177, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %192

178:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %179 = load ptr, ptr %19, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %35, align 8, !tbaa !8
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %36, align 8, !tbaa !8
  %183 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %37, align 8, !tbaa !8
  %187 = load ptr, ptr %37, align 8, !tbaa !8
  %188 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %37, align 8, !tbaa !8
  %190 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %191, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %192

192:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %193

193:                                              ; preds = %192, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %194

194:                                              ; preds = %193, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %195 = load ptr, ptr %5, align 8
  ret ptr %195
}

declare ptr @l_System_Uri_fileUriToPath_x3f(ptr noundef) #4

declare ptr @l_Lean_determineLakePath(ptr noundef) #4

declare ptr @l_System_FilePath_pathExists(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_setupFile___spec__1(i64 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_FileWorker_setupFile___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_FileWorker_setupFile___spec__2(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Server_FileWorker_setupFile___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_FileWorker_SetupFile(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
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
  br label %102

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_System_IO(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Server_Utils(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !14
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !14
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Util_LakePath(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !14
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_LoadDynlib(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !14
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1()
  store ptr %68, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !8
  %69 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1()
  store ptr %70, ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1, align 8, !tbaa !8
  %71 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1()
  store ptr %72, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile___closed__1()
  store ptr %74, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__1, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile___closed__2()
  store ptr %76, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__2, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile___closed__3()
  store ptr %78, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__3, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Lean_Server_FileWorker_runLakeSetupFile___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1()
  store ptr %80, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2()
  store ptr %82, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1()
  store ptr %84, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__1()
  store ptr %86, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__1, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__2()
  store ptr %88, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__2, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__3()
  store ptr %90, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__3, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4()
  store ptr %92, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5()
  store ptr %94, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6()
  store ptr %96, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7()
  store ptr %98, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  %101 = call ptr @lean_io_result_mk_ok(ptr noundef %100)
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %66, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
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

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Server_Utils(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Util_LakePath(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_LoadDynlib(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare ptr @lean_task_get(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !4
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile_processStderr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_mapMUnsafe_map___at_Lean_Server_FileWorker_runLakeSetupFile___spec__1___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile___lambda__1___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 2, ptr %1, align 1, !tbaa !14
  store i8 0, ptr %2, align 1, !tbaa !14
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %1, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %6, i32 noundef 0, i8 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %2, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %8, i32 noundef 1, i8 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %2, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %10, i32 noundef 2, i8 noundef zeroext %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_runLakeSetupFile___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__2() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Options_empty, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Server_FileWorker_FileSetupResult_ofImportsOutOfDate___closed__1() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Options_empty, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Server_FileWorker_FileSetupResult_ofNoLakefile___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Json_Parser_any, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Json_Parser_any(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_FileWorker_setupFile___lambda__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any p2 pointer", !9, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

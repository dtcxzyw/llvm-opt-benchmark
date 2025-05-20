target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4 = internal global ptr null, align 8
@l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5 = internal global ptr null, align 8
@l_Lake_mkCmdLog___closed__4 = internal global ptr null, align 8
@l_Lake_mkCmdLog___closed__3 = internal global ptr null, align 8
@l_Lake_logOutput___rarg___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_logOutput___rarg___closed__1 = internal global ptr null, align 8
@l_Lake_rawProc___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_rawProc___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_proc___closed__1 = internal global ptr null, align 8
@l_Lake_proc___closed__2 = internal global ptr null, align 8
@l_Lake_testProc___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_mkCmdLog___closed__1 = internal global ptr null, align 8
@l_Lake_mkCmdLog___closed__2 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PATH \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"stderr:\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"stdout:\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"failed to execute '\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"external command '\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"' exited with code \00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_uint32_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
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

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %236, %2
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = call ptr @l_List_reverse___rarg(ptr noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %60

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %6, align 1, !tbaa !10
  %67 = load i8, ptr %6, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %153

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %7, align 8, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %9, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1, align 8, !tbaa !8
  store ptr %82, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = call zeroext i8 @lean_string_dec_eq(ptr noundef %83, ptr noundef %84)
  store i8 %85, ptr %12, align 1, !tbaa !10
  %86 = load i8, ptr %12, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %140

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %90 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %90, ptr %13, align 8, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = call ptr @lean_string_append(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %14, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3, align 8, !tbaa !8
  store ptr %95, ptr %15, align 8, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = call ptr @lean_string_append(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = call ptr @lean_string_append(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !8
  %106 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !8
  store ptr %106, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = load ptr, ptr %18, align 8, !tbaa !8
  %109 = call ptr @lean_string_append(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %19, align 8, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %114, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %115, ptr %21, align 8, !tbaa !8
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %116, ptr %3, align 8, !tbaa !8
  %117 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %117, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %139

118:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %23, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = load ptr, ptr %23, align 8, !tbaa !8
  %125 = call ptr @lean_string_append(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %24, align 8, !tbaa !8
  %126 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !8
  store ptr %127, ptr %25, align 8, !tbaa !8
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %25, align 8, !tbaa !8
  %130 = call ptr @lean_string_append(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %135, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %136, ptr %28, align 8, !tbaa !8
  %137 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %137, ptr %3, align 8, !tbaa !8
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %138, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %139

139:                                              ; preds = %118, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %152

140:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5, align 8, !tbaa !8
  store ptr %143, ptr %29, align 8, !tbaa !8
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !8
  %147 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %148, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %149, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %150, ptr %3, align 8, !tbaa !8
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %151, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %152

152:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %236

153:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %32, align 8, !tbaa !8
  %156 = load ptr, ptr %3, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %33, align 8, !tbaa !8
  %158 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %32, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %34, align 8, !tbaa !8
  %163 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %32, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %35, align 8, !tbaa !8
  %166 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1, align 8, !tbaa !8
  store ptr %168, ptr %36, align 8, !tbaa !8
  %169 = load ptr, ptr %34, align 8, !tbaa !8
  %170 = load ptr, ptr %36, align 8, !tbaa !8
  %171 = call zeroext i8 @lean_string_dec_eq(ptr noundef %169, ptr noundef %170)
  store i8 %171, ptr %37, align 1, !tbaa !10
  %172 = load i8, ptr %37, align 1, !tbaa !10
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %224

175:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %176 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %176, ptr %38, align 8, !tbaa !8
  %177 = load ptr, ptr %38, align 8, !tbaa !8
  %178 = load ptr, ptr %34, align 8, !tbaa !8
  %179 = call ptr @lean_string_append(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %39, align 8, !tbaa !8
  %180 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3, align 8, !tbaa !8
  store ptr %181, ptr %40, align 8, !tbaa !8
  %182 = load ptr, ptr %39, align 8, !tbaa !8
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  %184 = call ptr @lean_string_append(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %41, align 8, !tbaa !8
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  %186 = call i32 @lean_obj_tag(ptr noundef %185)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = load ptr, ptr %38, align 8, !tbaa !8
  %191 = call ptr @lean_string_append(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %42, align 8, !tbaa !8
  %192 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !8
  store ptr %192, ptr %43, align 8, !tbaa !8
  %193 = load ptr, ptr %42, align 8, !tbaa !8
  %194 = load ptr, ptr %43, align 8, !tbaa !8
  %195 = call ptr @lean_string_append(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %44, align 8, !tbaa !8
  %196 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %45, align 8, !tbaa !8
  %197 = load ptr, ptr %45, align 8, !tbaa !8
  %198 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %45, align 8, !tbaa !8
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %201, ptr %3, align 8, !tbaa !8
  %202 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %202, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %223

203:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %204 = load ptr, ptr %35, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %46, align 8, !tbaa !8
  %206 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %41, align 8, !tbaa !8
  %209 = load ptr, ptr %46, align 8, !tbaa !8
  %210 = call ptr @lean_string_append(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %47, align 8, !tbaa !8
  %211 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !8
  store ptr %212, ptr %48, align 8, !tbaa !8
  %213 = load ptr, ptr %47, align 8, !tbaa !8
  %214 = load ptr, ptr %48, align 8, !tbaa !8
  %215 = call ptr @lean_string_append(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %49, align 8, !tbaa !8
  %216 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %50, align 8, !tbaa !8
  %217 = load ptr, ptr %50, align 8, !tbaa !8
  %218 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %50, align 8, !tbaa !8
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %221, ptr %3, align 8, !tbaa !8
  %222 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %222, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %223

223:                                              ; preds = %203, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %235

224:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %225 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5, align 8, !tbaa !8
  store ptr %227, ptr %51, align 8, !tbaa !8
  %228 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %52, align 8, !tbaa !8
  %229 = load ptr, ptr %52, align 8, !tbaa !8
  %230 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %52, align 8, !tbaa !8
  %232 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %233, ptr %3, align 8, !tbaa !8
  %234 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %234, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %235

235:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %236

236:                                              ; preds = %235, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %53
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkCmdLog(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 4)
  store ptr %33, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call ptr @lean_array_to_list(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !8
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %41, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @l_List_foldl___at_String_join___spec__1(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 2)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_array_to_list(ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !8
  %54 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !8
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call ptr @l_String_intercalate(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 3)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %71 = load ptr, ptr @l_Lake_mkCmdLog___closed__4, align 8, !tbaa !8
  store ptr %71, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = call ptr @lean_string_append(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call ptr @lean_string_append(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = call ptr @lean_string_append(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = call ptr @lean_string_append(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %21, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %115

87:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = call ptr @lean_string_append(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %24, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr @l_Lake_mkCmdLog___closed__3, align 8, !tbaa !8
  store ptr %96, ptr %25, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = call ptr @lean_string_append(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = call ptr @lean_string_append(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = call ptr @lean_string_append(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = call ptr @lean_string_append(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %29, align 8, !tbaa !8
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = call ptr @lean_string_append(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %30, align 8, !tbaa !8
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %114, ptr %2, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %115

115:                                              ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %116 = load ptr, ptr %2, align 8
  ret ptr %116
}

declare ptr @lean_array_to_list(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_List_foldl___at_String_join___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_logOutput___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call ptr @lean_string_utf8_byte_size(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %13, align 1, !tbaa !10
  %36 = load i8, ptr %13, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = call ptr @lean_string_utf8_extract(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lake_logOutput___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_string_append(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %60, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = call ptr @lean_string_append(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = call ptr @lean_apply_1(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %21, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %85

68:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %23, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %23, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = call ptr @lean_box(i64 noundef 0)
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = call ptr @lean_apply_2(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %26, align 8, !tbaa !8
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %85

85:                                               ; preds = %68, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_logOutput___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_logOutput___rarg___lambda__1___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = call ptr @lean_string_utf8_byte_size(ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !8
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %12, align 1, !tbaa !10
  %51 = load i8, ptr %12, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = call ptr @lean_string_utf8_extract(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !8
  store ptr %74, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = call ptr @lean_string_append(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = call ptr @lean_string_append(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = call ptr @lean_apply_1(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %21, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = call ptr @lean_box(i64 noundef 0)
  %88 = call ptr @lean_box(i64 noundef 0)
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = call ptr @lean_apply_4(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %120

93:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %27, align 8, !tbaa !8
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  %110 = call ptr @lean_box(i64 noundef 0)
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = call ptr @lean_apply_2(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %28, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = call ptr @lean_box(i64 noundef 0)
  %115 = call ptr @lean_box(i64 noundef 0)
  %116 = load ptr, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = call ptr @lean_apply_4(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %120

120:                                              ; preds = %93, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !4
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
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_logOutput___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lake_logOutput___rarg___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_logOutput(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_logOutput___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_rawProc___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = call ptr @l_IO_Process_output(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %125

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !10
  %88 = load i8, ptr %13, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %14, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %15, align 8, !tbaa !8
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %96, ptr %16, align 8, !tbaa !8
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %103, ptr %10, align 8, !tbaa !8
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %104, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %123

105:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %18, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %19, align 8, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %20, align 8, !tbaa !8
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %21, align 8, !tbaa !8
  %117 = load ptr, ptr %21, align 8, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %121, ptr %10, align 8, !tbaa !8
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %122, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %123

123:                                              ; preds = %105, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %341 [
    i32 3, label %169
  ]

125:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %22, align 1, !tbaa !10
  %131 = load i8, ptr %22, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %23, align 8, !tbaa !8
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %24, align 8, !tbaa !8
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %25, align 8, !tbaa !8
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  %141 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %142, i8 noundef zeroext 0)
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %147, ptr %10, align 8, !tbaa !8
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %148, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %167

149:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %26, align 8, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %27, align 8, !tbaa !8
  %154 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %157, ptr %28, align 8, !tbaa !8
  %158 = load ptr, ptr %28, align 8, !tbaa !8
  %159 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %29, align 8, !tbaa !8
  %161 = load ptr, ptr %29, align 8, !tbaa !8
  %162 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %29, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %165, ptr %10, align 8, !tbaa !8
  %166 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %166, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %167

167:                                              ; preds = %149, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %168 = load i32, ptr %17, align 4
  switch i32 %168, label %341 [
    i32 3, label %169
  ]

169:                                              ; preds = %167, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %30, align 8, !tbaa !8
  %172 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %30, align 8, !tbaa !8
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %293

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %31, align 1, !tbaa !10
  %182 = load i8, ptr %31, align 1, !tbaa !10
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %239

185:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %32, align 8, !tbaa !8
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %33, align 8, !tbaa !8
  %190 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %30, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %34, align 8, !tbaa !8
  %193 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %35, align 8, !tbaa !8
  %197 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr @l_Lake_rawProc___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %199, ptr %36, align 8, !tbaa !8
  %200 = load ptr, ptr %36, align 8, !tbaa !8
  %201 = load ptr, ptr %35, align 8, !tbaa !8
  %202 = call ptr @lean_string_append(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %37, align 8, !tbaa !8
  %203 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr @l_Lake_rawProc___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %204, ptr %38, align 8, !tbaa !8
  %205 = load ptr, ptr %37, align 8, !tbaa !8
  %206 = load ptr, ptr %38, align 8, !tbaa !8
  %207 = call ptr @lean_string_append(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %39, align 8, !tbaa !8
  %208 = load ptr, ptr %34, align 8, !tbaa !8
  %209 = call ptr @lean_io_error_to_string(ptr noundef %208)
  store ptr %209, ptr %40, align 8, !tbaa !8
  %210 = load ptr, ptr %39, align 8, !tbaa !8
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  %212 = call ptr @lean_string_append(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %41, align 8, !tbaa !8
  %213 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %214, ptr %42, align 8, !tbaa !8
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  %216 = load ptr, ptr %42, align 8, !tbaa !8
  %217 = call ptr @lean_string_append(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %43, align 8, !tbaa !8
  store i8 3, ptr %44, align 1, !tbaa !10
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %218, ptr %45, align 8, !tbaa !8
  %219 = load ptr, ptr %45, align 8, !tbaa !8
  %220 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %45, align 8, !tbaa !8
  %222 = load i8, ptr %44, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %221, i32 noundef 8, i8 noundef zeroext %222)
  %223 = load ptr, ptr %32, align 8, !tbaa !8
  %224 = call ptr @lean_array_get_size(ptr noundef %223)
  store ptr %224, ptr %46, align 8, !tbaa !8
  %225 = load ptr, ptr %32, align 8, !tbaa !8
  %226 = load ptr, ptr %45, align 8, !tbaa !8
  %227 = call ptr @lean_array_push(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %47, align 8, !tbaa !8
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %228, i8 noundef zeroext 1)
  %229 = load ptr, ptr %10, align 8, !tbaa !8
  %230 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !8
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %48, align 8, !tbaa !8
  %234 = load ptr, ptr %48, align 8, !tbaa !8
  %235 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %48, align 8, !tbaa !8
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %238, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %292

239:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 1)
  store ptr %241, ptr %49, align 8, !tbaa !8
  %242 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %30, align 8, !tbaa !8
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %50, align 8, !tbaa !8
  %246 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %51, align 8, !tbaa !8
  %250 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr @l_Lake_rawProc___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %252, ptr %52, align 8, !tbaa !8
  %253 = load ptr, ptr %52, align 8, !tbaa !8
  %254 = load ptr, ptr %51, align 8, !tbaa !8
  %255 = call ptr @lean_string_append(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %53, align 8, !tbaa !8
  %256 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr @l_Lake_rawProc___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %257, ptr %54, align 8, !tbaa !8
  %258 = load ptr, ptr %53, align 8, !tbaa !8
  %259 = load ptr, ptr %54, align 8, !tbaa !8
  %260 = call ptr @lean_string_append(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %55, align 8, !tbaa !8
  %261 = load ptr, ptr %50, align 8, !tbaa !8
  %262 = call ptr @lean_io_error_to_string(ptr noundef %261)
  store ptr %262, ptr %56, align 8, !tbaa !8
  %263 = load ptr, ptr %55, align 8, !tbaa !8
  %264 = load ptr, ptr %56, align 8, !tbaa !8
  %265 = call ptr @lean_string_append(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %57, align 8, !tbaa !8
  %266 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %267, ptr %58, align 8, !tbaa !8
  %268 = load ptr, ptr %57, align 8, !tbaa !8
  %269 = load ptr, ptr %58, align 8, !tbaa !8
  %270 = call ptr @lean_string_append(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %59, align 8, !tbaa !8
  store i8 3, ptr %60, align 1, !tbaa !10
  %271 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %271, ptr %61, align 8, !tbaa !8
  %272 = load ptr, ptr %61, align 8, !tbaa !8
  %273 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %61, align 8, !tbaa !8
  %275 = load i8, ptr %60, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %274, i32 noundef 8, i8 noundef zeroext %275)
  %276 = load ptr, ptr %49, align 8, !tbaa !8
  %277 = call ptr @lean_array_get_size(ptr noundef %276)
  store ptr %277, ptr %62, align 8, !tbaa !8
  %278 = load ptr, ptr %49, align 8, !tbaa !8
  %279 = load ptr, ptr %61, align 8, !tbaa !8
  %280 = call ptr @lean_array_push(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %63, align 8, !tbaa !8
  %281 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %64, align 8, !tbaa !8
  %282 = load ptr, ptr %64, align 8, !tbaa !8
  %283 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %64, align 8, !tbaa !8
  %285 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %65, align 8, !tbaa !8
  %287 = load ptr, ptr %65, align 8, !tbaa !8
  %288 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %65, align 8, !tbaa !8
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %291, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %292

292:                                              ; preds = %239, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %340

293:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %294 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %10, align 8, !tbaa !8
  %296 = call zeroext i1 @lean_is_exclusive(ptr noundef %295)
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %66, align 1, !tbaa !10
  %300 = load i8, ptr %66, align 1, !tbaa !10
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %304 = load ptr, ptr %10, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %67, align 8, !tbaa !8
  %306 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %30, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %68, align 8, !tbaa !8
  %309 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %10, align 8, !tbaa !8
  %312 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %313, ptr %69, align 8, !tbaa !8
  %314 = load ptr, ptr %69, align 8, !tbaa !8
  %315 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %69, align 8, !tbaa !8
  %317 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %318, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %339

319:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %70, align 8, !tbaa !8
  %322 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %30, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %71, align 8, !tbaa !8
  %326 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %72, align 8, !tbaa !8
  %329 = load ptr, ptr %72, align 8, !tbaa !8
  %330 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %72, align 8, !tbaa !8
  %332 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %73, align 8, !tbaa !8
  %334 = load ptr, ptr %73, align 8, !tbaa !8
  %335 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %73, align 8, !tbaa !8
  %337 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %338, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %339

339:                                              ; preds = %319, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %340

340:                                              ; preds = %339, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %341

341:                                              ; preds = %340, %167, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %342 = load ptr, ptr %5, align 8
  ret ptr %342
}

declare ptr @l_IO_Process_output(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

declare ptr @lean_io_error_to_string(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_rawProc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call ptr @lean_array_get_size(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !8
  %55 = load i8, ptr %7, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %188

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = call ptr @l_Lake_mkCmdLog(ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %12, align 1, !tbaa !10
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %62, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = load i8, ptr %12, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %65, i32 noundef 8, i8 noundef zeroext %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @lean_array_push(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !8
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %15, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = call ptr @l_Lake_rawProc___lambda__1(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %18, align 1, !tbaa !10
  %89 = load i8, ptr %18, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %19, align 8, !tbaa !8
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %108

97:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %21, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %108

108:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %187

109:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %23, align 1, !tbaa !10
  %115 = load i8, ptr %23, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %24, align 8, !tbaa !8
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %25, align 1, !tbaa !10
  %127 = load i8, ptr %25, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %131 = load ptr, ptr %17, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %26, align 8, !tbaa !8
  %133 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %17, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %136, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %150

137:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %138 = load ptr, ptr %17, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %27, align 8, !tbaa !8
  %140 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %28, align 8, !tbaa !8
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  %146 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %150

150:                                              ; preds = %137, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %186

151:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %29, align 8, !tbaa !8
  %154 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %17, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %30, align 8, !tbaa !8
  %158 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  br i1 %160, label %161, label %165

161:                                              ; preds = %151
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %162, i32 noundef 0)
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %163, i32 noundef 1)
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %164, ptr %31, align 8, !tbaa !8
  br label %168

165:                                              ; preds = %151
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %166)
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %31, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %165, %161
  %169 = load ptr, ptr %31, align 8, !tbaa !8
  %170 = call zeroext i1 @lean_is_scalar(ptr noundef %169)
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %32, align 8, !tbaa !8
  br label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %174, ptr %32, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %32, align 8, !tbaa !8
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %32, align 8, !tbaa !8
  %179 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %33, align 8, !tbaa !8
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  %182 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %33, align 8, !tbaa !8
  %184 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %186

186:                                              ; preds = %175, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %187

187:                                              ; preds = %186, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %307

188:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %34, align 8, !tbaa !8
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = load ptr, ptr %34, align 8, !tbaa !8
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = call ptr @l_Lake_rawProc___lambda__1(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %35, align 8, !tbaa !8
  %195 = load ptr, ptr %35, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %36, align 8, !tbaa !8
  %197 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %36, align 8, !tbaa !8
  %199 = call i32 @lean_obj_tag(ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %228

201:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %202 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %35, align 8, !tbaa !8
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %37, align 1, !tbaa !10
  %208 = load i8, ptr %37, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %212 = load ptr, ptr %35, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %38, align 8, !tbaa !8
  %214 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %215, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %227

216:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %217 = load ptr, ptr %35, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %39, align 8, !tbaa !8
  %219 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %40, align 8, !tbaa !8
  %222 = load ptr, ptr %40, align 8, !tbaa !8
  %223 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %40, align 8, !tbaa !8
  %225 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %226, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %227

227:                                              ; preds = %216, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %306

228:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %229 = load ptr, ptr %35, align 8, !tbaa !8
  %230 = call zeroext i1 @lean_is_exclusive(ptr noundef %229)
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %41, align 1, !tbaa !10
  %234 = load i8, ptr %41, align 1, !tbaa !10
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %270

237:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %238 = load ptr, ptr %35, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %42, align 8, !tbaa !8
  %240 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %36, align 8, !tbaa !8
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %43, align 1, !tbaa !10
  %246 = load i8, ptr %43, align 1, !tbaa !10
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %250 = load ptr, ptr %36, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %44, align 8, !tbaa !8
  %252 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %36, align 8, !tbaa !8
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %255, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %269

256:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %257 = load ptr, ptr %36, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %45, align 8, !tbaa !8
  %259 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %46, align 8, !tbaa !8
  %262 = load ptr, ptr %46, align 8, !tbaa !8
  %263 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %46, align 8, !tbaa !8
  %265 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %35, align 8, !tbaa !8
  %267 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %268, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %269

269:                                              ; preds = %256, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %305

270:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %271 = load ptr, ptr %35, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %47, align 8, !tbaa !8
  %273 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %36, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %48, align 8, !tbaa !8
  %277 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %36, align 8, !tbaa !8
  %279 = call zeroext i1 @lean_is_exclusive(ptr noundef %278)
  br i1 %279, label %280, label %284

280:                                              ; preds = %270
  %281 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %281, i32 noundef 0)
  %282 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %282, i32 noundef 1)
  %283 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %283, ptr %49, align 8, !tbaa !8
  br label %287

284:                                              ; preds = %270
  %285 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %285)
  %286 = call ptr @lean_box(i64 noundef 0)
  store ptr %286, ptr %49, align 8, !tbaa !8
  br label %287

287:                                              ; preds = %284, %280
  %288 = load ptr, ptr %49, align 8, !tbaa !8
  %289 = call zeroext i1 @lean_is_scalar(ptr noundef %288)
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %50, align 8, !tbaa !8
  br label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %293, ptr %50, align 8, !tbaa !8
  br label %294

294:                                              ; preds = %292, %290
  %295 = load ptr, ptr %50, align 8, !tbaa !8
  %296 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %50, align 8, !tbaa !8
  %298 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %299, ptr %51, align 8, !tbaa !8
  %300 = load ptr, ptr %51, align 8, !tbaa !8
  %301 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %51, align 8, !tbaa !8
  %303 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %304, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %305

305:                                              ; preds = %294, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %306

306:                                              ; preds = %305, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %307

307:                                              ; preds = %306, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %308 = load ptr, ptr %5, align 8
  ret ptr %308
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !4
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
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
define ptr @l_Lake_rawProc___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lake_rawProc___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_rawProc___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i8, ptr %9, align 1, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @l_Lake_rawProc(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_proc___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i8 %1, ptr %8, align 1, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = call ptr @lean_string_utf8_byte_size(ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %44, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %15, align 1, !tbaa !10
  %48 = load i8, ptr %15, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %121

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = call ptr @lean_string_utf8_extract(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l_Lake_logOutput___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = call ptr @lean_string_append(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  %74 = call ptr @lean_string_append(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %22, align 8, !tbaa !8
  %75 = load i8, ptr %8, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i8 1, ptr %23, align 1, !tbaa !10
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %83 = load i8, ptr %23, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %82, i32 noundef 8, i8 noundef zeroext %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = call ptr @lean_array_push(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %25, align 8, !tbaa !8
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %26, align 8, !tbaa !8
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %27, align 8, !tbaa !8
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %28, align 8, !tbaa !8
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %28, align 8, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %98, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %120

99:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store i8 0, ptr %30, align 1, !tbaa !10
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %100, ptr %31, align 8, !tbaa !8
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  %104 = load i8, ptr %30, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %103, i32 noundef 8, i8 noundef zeroext %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  %107 = call ptr @lean_array_push(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %32, align 8, !tbaa !8
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %33, align 8, !tbaa !8
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %34, align 8, !tbaa !8
  %110 = load ptr, ptr %34, align 8, !tbaa !8
  %111 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %34, align 8, !tbaa !8
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %35, align 8, !tbaa !8
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %35, align 8, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %119, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %120

120:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %135

121:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_box(i64 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !8
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %37, align 8, !tbaa !8
  %125 = load ptr, ptr %37, align 8, !tbaa !8
  %126 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %37, align 8, !tbaa !8
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %38, align 8, !tbaa !8
  %130 = load ptr, ptr %38, align 8, !tbaa !8
  %131 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %38, align 8, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %134, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %135

135:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %136 = load ptr, ptr %6, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_proc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
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
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
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
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
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
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %4
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
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = call ptr @lean_array_get_size(ptr noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !8
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = call ptr @l_Lake_mkCmdLog(ptr noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !8
  store i8 0, ptr %14, align 1, !tbaa !10
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %121, ptr %15, align 8, !tbaa !8
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %124, i32 noundef 8, i8 noundef zeroext %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = call ptr @lean_array_push(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !8
  %129 = call ptr @lean_box(i64 noundef 0)
  store ptr %129, ptr %17, align 8, !tbaa !8
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = call ptr @l_Lake_rawProc___lambda__1(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %18, align 8, !tbaa !8
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %19, align 8, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %19, align 8, !tbaa !8
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %20, align 8, !tbaa !8
  %145 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %147, ptr %11, align 8, !tbaa !8
  %148 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %148, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %149 = load i32, ptr %21, align 4
  switch i32 %149, label %521 [
    i32 3, label %187
  ]

150:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %22, align 8, !tbaa !8
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !8
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %23, align 1, !tbaa !10
  %160 = load i8, ptr %23, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %164 = load ptr, ptr %19, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %24, align 8, !tbaa !8
  %166 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %19, align 8, !tbaa !8
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %170, ptr %11, align 8, !tbaa !8
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %171, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %185

172:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %173 = load ptr, ptr %19, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %25, align 8, !tbaa !8
  %175 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %26, align 8, !tbaa !8
  %179 = load ptr, ptr %26, align 8, !tbaa !8
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  %182 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %183, ptr %11, align 8, !tbaa !8
  %184 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %184, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %185

185:                                              ; preds = %172, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %186 = load i32, ptr %21, align 4
  switch i32 %186, label %521 [
    i32 3, label %187
  ]

187:                                              ; preds = %185, %142
  %188 = load ptr, ptr %11, align 8, !tbaa !8
  %189 = call i32 @lean_obj_tag(ptr noundef %188)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %482

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %27, align 8, !tbaa !8
  %194 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %28, align 8, !tbaa !8
  %197 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %27, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %31, align 8, !tbaa !8
  %201 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %31, align 8, !tbaa !8
  %203 = call ptr @lean_string_utf8_byte_size(ptr noundef %202)
  store ptr %203, ptr %32, align 8, !tbaa !8
  %204 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %204, ptr %33, align 8, !tbaa !8
  %205 = load ptr, ptr %32, align 8, !tbaa !8
  %206 = load ptr, ptr %33, align 8, !tbaa !8
  %207 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %205, ptr noundef %206)
  store i8 %207, ptr %34, align 1, !tbaa !10
  %208 = load i8, ptr %7, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  store i8 0, ptr %36, align 1, !tbaa !10
  %212 = load i8, ptr %36, align 1, !tbaa !10
  store i8 %212, ptr %35, align 1, !tbaa !10
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  %213 = load i32, ptr %21, align 4
  switch i32 %213, label %481 [
    i32 4, label %379
  ]

214:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i8 1, ptr %37, align 1, !tbaa !10
  %215 = load i8, ptr %37, align 1, !tbaa !10
  store i8 %215, ptr %35, align 1, !tbaa !10
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  %216 = load i32, ptr %21, align 4
  switch i32 %216, label %481 [
    i32 4, label %379
  ]

217:                                              ; preds = %462, %461
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %218 = load ptr, ptr %29, align 8, !tbaa !8
  %219 = call zeroext i1 @lean_is_exclusive(ptr noundef %218)
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %38, align 1, !tbaa !10
  %223 = load i8, ptr %38, align 1, !tbaa !10
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %301

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %227 = load ptr, ptr %29, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %39, align 8, !tbaa !8
  %229 = load ptr, ptr %29, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %40, align 8, !tbaa !8
  %231 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %27, align 8, !tbaa !8
  %233 = call i32 @lean_ctor_get_uint32(ptr noundef %232, i32 noundef 16)
  store i32 %233, ptr %41, align 4, !tbaa !4
  %234 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  store i32 0, ptr %42, align 4, !tbaa !4
  %235 = load i32, ptr %41, align 4, !tbaa !4
  %236 = load i32, ptr %42, align 4, !tbaa !4
  %237 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %235, i32 noundef %236)
  store i8 %237, ptr %43, align 1, !tbaa !10
  %238 = load i8, ptr %43, align 1, !tbaa !10
  %239 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %238)
  store i8 %239, ptr %44, align 1, !tbaa !10
  %240 = load i8, ptr %44, align 1, !tbaa !10
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = call ptr @lean_box(i64 noundef 0)
  store ptr %246, ptr %45, align 8, !tbaa !8
  %247 = load ptr, ptr %29, align 8, !tbaa !8
  %248 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %46, align 8, !tbaa !8
  %250 = load ptr, ptr %46, align 8, !tbaa !8
  %251 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !8
  %253 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %254, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %300

255:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %256 = load ptr, ptr %6, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %47, align 8, !tbaa !8
  %258 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !8
  store ptr %260, ptr %48, align 8, !tbaa !8
  %261 = load ptr, ptr %48, align 8, !tbaa !8
  %262 = load ptr, ptr %47, align 8, !tbaa !8
  %263 = call ptr @lean_string_append(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %49, align 8, !tbaa !8
  %264 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !8
  store ptr %265, ptr %50, align 8, !tbaa !8
  %266 = load ptr, ptr %49, align 8, !tbaa !8
  %267 = load ptr, ptr %50, align 8, !tbaa !8
  %268 = call ptr @lean_string_append(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %51, align 8, !tbaa !8
  %269 = load i32, ptr %41, align 4, !tbaa !4
  %270 = call ptr @lean_uint32_to_nat(i32 noundef %269)
  store ptr %270, ptr %52, align 8, !tbaa !8
  %271 = load ptr, ptr %52, align 8, !tbaa !8
  %272 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %271)
  store ptr %272, ptr %53, align 8, !tbaa !8
  %273 = load ptr, ptr %51, align 8, !tbaa !8
  %274 = load ptr, ptr %53, align 8, !tbaa !8
  %275 = call ptr @lean_string_append(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %54, align 8, !tbaa !8
  %276 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %277, ptr %55, align 8, !tbaa !8
  %278 = load ptr, ptr %54, align 8, !tbaa !8
  %279 = load ptr, ptr %55, align 8, !tbaa !8
  %280 = call ptr @lean_string_append(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %56, align 8, !tbaa !8
  store i8 3, ptr %57, align 1, !tbaa !10
  %281 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %281, ptr %58, align 8, !tbaa !8
  %282 = load ptr, ptr %58, align 8, !tbaa !8
  %283 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %58, align 8, !tbaa !8
  %285 = load i8, ptr %57, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %284, i32 noundef 8, i8 noundef zeroext %285)
  %286 = load ptr, ptr %39, align 8, !tbaa !8
  %287 = load ptr, ptr %58, align 8, !tbaa !8
  %288 = call ptr @lean_array_push(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %59, align 8, !tbaa !8
  %289 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %289, i8 noundef zeroext 1)
  %290 = load ptr, ptr %29, align 8, !tbaa !8
  %291 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %29, align 8, !tbaa !8
  %293 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %60, align 8, !tbaa !8
  %295 = load ptr, ptr %60, align 8, !tbaa !8
  %296 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %60, align 8, !tbaa !8
  %298 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %299, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %300

300:                                              ; preds = %255, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %378

301:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %302 = load ptr, ptr %29, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 1)
  store ptr %303, ptr %61, align 8, !tbaa !8
  %304 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %27, align 8, !tbaa !8
  %307 = call i32 @lean_ctor_get_uint32(ptr noundef %306, i32 noundef 16)
  store i32 %307, ptr %62, align 4, !tbaa !4
  %308 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  store i32 0, ptr %63, align 4, !tbaa !4
  %309 = load i32, ptr %62, align 4, !tbaa !4
  %310 = load i32, ptr %63, align 4, !tbaa !4
  %311 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %309, i32 noundef %310)
  store i8 %311, ptr %64, align 1, !tbaa !10
  %312 = load i8, ptr %64, align 1, !tbaa !10
  %313 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %312)
  store i8 %313, ptr %65, align 1, !tbaa !10
  %314 = load i8, ptr %65, align 1, !tbaa !10
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %318 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = call ptr @lean_box(i64 noundef 0)
  store ptr %320, ptr %66, align 8, !tbaa !8
  %321 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %321, ptr %67, align 8, !tbaa !8
  %322 = load ptr, ptr %67, align 8, !tbaa !8
  %323 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %67, align 8, !tbaa !8
  %325 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %326, ptr %68, align 8, !tbaa !8
  %327 = load ptr, ptr %68, align 8, !tbaa !8
  %328 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %68, align 8, !tbaa !8
  %330 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %331, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %377

332:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %333 = load ptr, ptr %6, align 8, !tbaa !8
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %69, align 8, !tbaa !8
  %335 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !8
  store ptr %337, ptr %70, align 8, !tbaa !8
  %338 = load ptr, ptr %70, align 8, !tbaa !8
  %339 = load ptr, ptr %69, align 8, !tbaa !8
  %340 = call ptr @lean_string_append(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %71, align 8, !tbaa !8
  %341 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !8
  store ptr %342, ptr %72, align 8, !tbaa !8
  %343 = load ptr, ptr %71, align 8, !tbaa !8
  %344 = load ptr, ptr %72, align 8, !tbaa !8
  %345 = call ptr @lean_string_append(ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %73, align 8, !tbaa !8
  %346 = load i32, ptr %62, align 4, !tbaa !4
  %347 = call ptr @lean_uint32_to_nat(i32 noundef %346)
  store ptr %347, ptr %74, align 8, !tbaa !8
  %348 = load ptr, ptr %74, align 8, !tbaa !8
  %349 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %348)
  store ptr %349, ptr %75, align 8, !tbaa !8
  %350 = load ptr, ptr %73, align 8, !tbaa !8
  %351 = load ptr, ptr %75, align 8, !tbaa !8
  %352 = call ptr @lean_string_append(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %76, align 8, !tbaa !8
  %353 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %354, ptr %77, align 8, !tbaa !8
  %355 = load ptr, ptr %76, align 8, !tbaa !8
  %356 = load ptr, ptr %77, align 8, !tbaa !8
  %357 = call ptr @lean_string_append(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %78, align 8, !tbaa !8
  store i8 3, ptr %79, align 1, !tbaa !10
  %358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %358, ptr %80, align 8, !tbaa !8
  %359 = load ptr, ptr %80, align 8, !tbaa !8
  %360 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %80, align 8, !tbaa !8
  %362 = load i8, ptr %79, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %361, i32 noundef 8, i8 noundef zeroext %362)
  %363 = load ptr, ptr %61, align 8, !tbaa !8
  %364 = load ptr, ptr %80, align 8, !tbaa !8
  %365 = call ptr @lean_array_push(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %81, align 8, !tbaa !8
  %366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %82, align 8, !tbaa !8
  %367 = load ptr, ptr %82, align 8, !tbaa !8
  %368 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %82, align 8, !tbaa !8
  %370 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %83, align 8, !tbaa !8
  %372 = load ptr, ptr %83, align 8, !tbaa !8
  %373 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %83, align 8, !tbaa !8
  %375 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %376, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %377

377:                                              ; preds = %332, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %378

378:                                              ; preds = %377, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %481

379:                                              ; preds = %214, %211
  %380 = load i8, ptr %34, align 1, !tbaa !10
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %462

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %384 = load ptr, ptr %31, align 8, !tbaa !8
  %385 = load ptr, ptr %32, align 8, !tbaa !8
  %386 = load ptr, ptr %33, align 8, !tbaa !8
  %387 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %84, align 8, !tbaa !8
  %388 = load ptr, ptr %31, align 8, !tbaa !8
  %389 = load ptr, ptr %84, align 8, !tbaa !8
  %390 = load ptr, ptr %32, align 8, !tbaa !8
  %391 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %85, align 8, !tbaa !8
  %392 = load ptr, ptr %31, align 8, !tbaa !8
  %393 = load ptr, ptr %84, align 8, !tbaa !8
  %394 = load ptr, ptr %85, align 8, !tbaa !8
  %395 = call ptr @lean_string_utf8_extract(ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %86, align 8, !tbaa !8
  %396 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !8
  store ptr %399, ptr %87, align 8, !tbaa !8
  %400 = load ptr, ptr %87, align 8, !tbaa !8
  %401 = load ptr, ptr %86, align 8, !tbaa !8
  %402 = call ptr @lean_string_append(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %88, align 8, !tbaa !8
  %403 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %404, ptr %89, align 8, !tbaa !8
  %405 = load ptr, ptr %88, align 8, !tbaa !8
  %406 = load ptr, ptr %89, align 8, !tbaa !8
  %407 = call ptr @lean_string_append(ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %90, align 8, !tbaa !8
  %408 = load i8, ptr %35, align 1, !tbaa !10
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %436

411:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  store i8 1, ptr %91, align 1, !tbaa !10
  %412 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %412, ptr %92, align 8, !tbaa !8
  %413 = load ptr, ptr %92, align 8, !tbaa !8
  %414 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %92, align 8, !tbaa !8
  %416 = load i8, ptr %91, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %415, i32 noundef 8, i8 noundef zeroext %416)
  %417 = load ptr, ptr %28, align 8, !tbaa !8
  %418 = load ptr, ptr %92, align 8, !tbaa !8
  %419 = call ptr @lean_array_push(ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %93, align 8, !tbaa !8
  %420 = call ptr @lean_box(i64 noundef 0)
  store ptr %420, ptr %94, align 8, !tbaa !8
  %421 = load ptr, ptr %27, align 8, !tbaa !8
  %422 = load i8, ptr %35, align 1, !tbaa !10
  %423 = load ptr, ptr %94, align 8, !tbaa !8
  %424 = load ptr, ptr %93, align 8, !tbaa !8
  %425 = load ptr, ptr %12, align 8, !tbaa !8
  %426 = call ptr @l_Lake_proc___lambda__1(ptr noundef %421, i8 noundef zeroext %422, ptr noundef %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %95, align 8, !tbaa !8
  %427 = load ptr, ptr %95, align 8, !tbaa !8
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 0)
  store ptr %428, ptr %96, align 8, !tbaa !8
  %429 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %95, align 8, !tbaa !8
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %97, align 8, !tbaa !8
  %432 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %434, ptr %29, align 8, !tbaa !8
  %435 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %435, ptr %30, align 8, !tbaa !8
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %461

436:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  store i8 0, ptr %98, align 1, !tbaa !10
  %437 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %437, ptr %99, align 8, !tbaa !8
  %438 = load ptr, ptr %99, align 8, !tbaa !8
  %439 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %99, align 8, !tbaa !8
  %441 = load i8, ptr %98, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %440, i32 noundef 8, i8 noundef zeroext %441)
  %442 = load ptr, ptr %28, align 8, !tbaa !8
  %443 = load ptr, ptr %99, align 8, !tbaa !8
  %444 = call ptr @lean_array_push(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %100, align 8, !tbaa !8
  %445 = call ptr @lean_box(i64 noundef 0)
  store ptr %445, ptr %101, align 8, !tbaa !8
  %446 = load ptr, ptr %27, align 8, !tbaa !8
  %447 = load i8, ptr %35, align 1, !tbaa !10
  %448 = load ptr, ptr %101, align 8, !tbaa !8
  %449 = load ptr, ptr %100, align 8, !tbaa !8
  %450 = load ptr, ptr %12, align 8, !tbaa !8
  %451 = call ptr @l_Lake_proc___lambda__1(ptr noundef %446, i8 noundef zeroext %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %102, align 8, !tbaa !8
  %452 = load ptr, ptr %102, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %103, align 8, !tbaa !8
  %454 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %102, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %104, align 8, !tbaa !8
  %457 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %459, ptr %29, align 8, !tbaa !8
  %460 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %460, ptr %30, align 8, !tbaa !8
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %461

461:                                              ; preds = %436, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %217

462:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %463 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = call ptr @lean_box(i64 noundef 0)
  store ptr %465, ptr %105, align 8, !tbaa !8
  %466 = load ptr, ptr %27, align 8, !tbaa !8
  %467 = load i8, ptr %35, align 1, !tbaa !10
  %468 = load ptr, ptr %105, align 8, !tbaa !8
  %469 = load ptr, ptr %28, align 8, !tbaa !8
  %470 = load ptr, ptr %12, align 8, !tbaa !8
  %471 = call ptr @l_Lake_proc___lambda__1(ptr noundef %466, i8 noundef zeroext %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %106, align 8, !tbaa !8
  %472 = load ptr, ptr %106, align 8, !tbaa !8
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %107, align 8, !tbaa !8
  %474 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %106, align 8, !tbaa !8
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 1)
  store ptr %476, ptr %108, align 8, !tbaa !8
  %477 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %479, ptr %29, align 8, !tbaa !8
  %480 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %480, ptr %30, align 8, !tbaa !8
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %217

481:                                              ; preds = %214, %211, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %521

482:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %483 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %11, align 8, !tbaa !8
  %485 = call zeroext i1 @lean_is_exclusive(ptr noundef %484)
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %109, align 1, !tbaa !10
  %489 = load i8, ptr %109, align 1, !tbaa !10
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %504

492:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %493 = load ptr, ptr %11, align 8, !tbaa !8
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 0)
  store ptr %494, ptr %110, align 8, !tbaa !8
  %495 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %11, align 8, !tbaa !8
  %497 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %111, align 8, !tbaa !8
  %499 = load ptr, ptr %111, align 8, !tbaa !8
  %500 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %111, align 8, !tbaa !8
  %502 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %503, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %520

504:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %505 = load ptr, ptr %11, align 8, !tbaa !8
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %112, align 8, !tbaa !8
  %507 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %113, align 8, !tbaa !8
  %510 = load ptr, ptr %113, align 8, !tbaa !8
  %511 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %113, align 8, !tbaa !8
  %513 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %114, align 8, !tbaa !8
  %515 = load ptr, ptr %114, align 8, !tbaa !8
  %516 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %114, align 8, !tbaa !8
  %518 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %519, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %520

520:                                              ; preds = %504, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  br label %521

521:                                              ; preds = %520, %481, %185, %142
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
  %522 = load ptr, ptr %5, align 8
  ret ptr %522
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_ctor_get_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  ret i32 %10
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_proc___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i8, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call ptr @l_Lake_proc___lambda__1(ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_proc___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i8, ptr %9, align 1, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @l_Lake_proc(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_captureProc___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call ptr @lean_string_utf8_byte_size(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %13, align 1, !tbaa !10
  %40 = load i8, ptr %13, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %31
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call ptr @lean_string_utf8_extract(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr @l_Lake_logOutput___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = call ptr @lean_string_append(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = call ptr @lean_string_append(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8, !tbaa !8
  store i8 1, ptr %21, align 1, !tbaa !10
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = load i8, ptr %21, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %70, i32 noundef 8, i8 noundef zeroext %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = call ptr @lean_array_push(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %24, align 8, !tbaa !8
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %25, align 8, !tbaa !8
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %26, align 8, !tbaa !8
  %82 = load ptr, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
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
  br label %101

87:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  store ptr %89, ptr %28, align 8, !tbaa !8
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !8
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %29, align 8, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %30, align 8, !tbaa !8
  %96 = load ptr, ptr %30, align 8, !tbaa !8
  %97 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %101

101:                                              ; preds = %87, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_captureProc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
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
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
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
  %116 = alloca i8, align 1
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
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i8, align 1
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
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i8, align 1
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %212

212:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = call ptr @lean_array_get_size(ptr noundef %213)
  store ptr %214, ptr %10, align 8, !tbaa !8
  %215 = call ptr @lean_box(i64 noundef 0)
  store ptr %215, ptr %11, align 8, !tbaa !8
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  %218 = load ptr, ptr %11, align 8, !tbaa !8
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = call ptr @l_Lake_rawProc___lambda__1(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %12, align 8, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %13, align 8, !tbaa !8
  %224 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  %226 = call i32 @lean_obj_tag(ptr noundef %225)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %229 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %14, align 8, !tbaa !8
  %232 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %234, ptr %8, align 8, !tbaa !8
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %235, ptr %9, align 8, !tbaa !8
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %236 = load i32, ptr %15, align 4
  switch i32 %236, label %992 [
    i32 3, label %272
  ]

237:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %16, align 8, !tbaa !8
  %240 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %13, align 8, !tbaa !8
  %243 = call zeroext i1 @lean_is_exclusive(ptr noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %17, align 1, !tbaa !10
  %247 = load i8, ptr %17, align 1, !tbaa !10
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %251 = load ptr, ptr %13, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %18, align 8, !tbaa !8
  %253 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !8
  %255 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %256, ptr %8, align 8, !tbaa !8
  %257 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %257, ptr %9, align 8, !tbaa !8
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %270

258:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %259 = load ptr, ptr %13, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %19, align 8, !tbaa !8
  %261 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %20, align 8, !tbaa !8
  %264 = load ptr, ptr %20, align 8, !tbaa !8
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %20, align 8, !tbaa !8
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %268, ptr %8, align 8, !tbaa !8
  %269 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %269, ptr %9, align 8, !tbaa !8
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %270

270:                                              ; preds = %258, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %271 = load i32, ptr %15, align 4
  switch i32 %271, label %992 [
    i32 3, label %272
  ]

272:                                              ; preds = %270, %228
  %273 = load ptr, ptr %8, align 8, !tbaa !8
  %274 = call i32 @lean_obj_tag(ptr noundef %273)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %955

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %277 = load ptr, ptr %8, align 8, !tbaa !8
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %21, align 1, !tbaa !10
  %282 = load i8, ptr %21, align 1, !tbaa !10
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %660

285:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %286 = load ptr, ptr %8, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %22, align 8, !tbaa !8
  %288 = load ptr, ptr %8, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %23, align 8, !tbaa !8
  %290 = load ptr, ptr %22, align 8, !tbaa !8
  %291 = call i32 @lean_ctor_get_uint32(ptr noundef %290, i32 noundef 16)
  store i32 %291, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  %292 = load i32, ptr %24, align 4, !tbaa !4
  %293 = load i32, ptr %25, align 4, !tbaa !4
  %294 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %292, i32 noundef %293)
  store i8 %294, ptr %26, align 1, !tbaa !10
  %295 = load i8, ptr %26, align 1, !tbaa !10
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %627

298:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %299 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %299)
  %300 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !8
  %302 = call ptr @l_Lake_mkCmdLog(ptr noundef %301)
  store ptr %302, ptr %27, align 8, !tbaa !8
  store i8 0, ptr %28, align 1, !tbaa !10
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %303, ptr %29, align 8, !tbaa !8
  %304 = load ptr, ptr %29, align 8, !tbaa !8
  %305 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %29, align 8, !tbaa !8
  %307 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %306, i32 noundef 8, i8 noundef zeroext %307)
  %308 = load ptr, ptr %23, align 8, !tbaa !8
  %309 = call ptr @lean_array_get_size(ptr noundef %308)
  store ptr %309, ptr %30, align 8, !tbaa !8
  %310 = load ptr, ptr %23, align 8, !tbaa !8
  %311 = load ptr, ptr %29, align 8, !tbaa !8
  %312 = call ptr @lean_array_push(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %33, align 8, !tbaa !8
  %313 = load ptr, ptr %22, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %34, align 8, !tbaa !8
  %315 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %34, align 8, !tbaa !8
  %317 = call ptr @lean_string_utf8_byte_size(ptr noundef %316)
  store ptr %317, ptr %35, align 8, !tbaa !8
  %318 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %318, ptr %36, align 8, !tbaa !8
  %319 = load ptr, ptr %35, align 8, !tbaa !8
  %320 = load ptr, ptr %36, align 8, !tbaa !8
  %321 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %319, ptr noundef %320)
  store i8 %321, ptr %37, align 1, !tbaa !10
  %322 = load i8, ptr %37, align 1, !tbaa !10
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %470

325:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %326 = load ptr, ptr %34, align 8, !tbaa !8
  %327 = load ptr, ptr %35, align 8, !tbaa !8
  %328 = load ptr, ptr %36, align 8, !tbaa !8
  %329 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %38, align 8, !tbaa !8
  %330 = load ptr, ptr %34, align 8, !tbaa !8
  %331 = load ptr, ptr %38, align 8, !tbaa !8
  %332 = load ptr, ptr %35, align 8, !tbaa !8
  %333 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %39, align 8, !tbaa !8
  %334 = load ptr, ptr %34, align 8, !tbaa !8
  %335 = load ptr, ptr %38, align 8, !tbaa !8
  %336 = load ptr, ptr %39, align 8, !tbaa !8
  %337 = call ptr @lean_string_utf8_extract(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %40, align 8, !tbaa !8
  %338 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !8
  store ptr %341, ptr %41, align 8, !tbaa !8
  %342 = load ptr, ptr %41, align 8, !tbaa !8
  %343 = load ptr, ptr %40, align 8, !tbaa !8
  %344 = call ptr @lean_string_append(ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %42, align 8, !tbaa !8
  %345 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %346, ptr %43, align 8, !tbaa !8
  %347 = load ptr, ptr %42, align 8, !tbaa !8
  %348 = load ptr, ptr %43, align 8, !tbaa !8
  %349 = call ptr @lean_string_append(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %44, align 8, !tbaa !8
  store i8 1, ptr %45, align 1, !tbaa !10
  %350 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %350, ptr %46, align 8, !tbaa !8
  %351 = load ptr, ptr %46, align 8, !tbaa !8
  %352 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %46, align 8, !tbaa !8
  %354 = load i8, ptr %45, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %353, i32 noundef 8, i8 noundef zeroext %354)
  %355 = load ptr, ptr %33, align 8, !tbaa !8
  %356 = load ptr, ptr %46, align 8, !tbaa !8
  %357 = call ptr @lean_array_push(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %47, align 8, !tbaa !8
  %358 = call ptr @lean_box(i64 noundef 0)
  store ptr %358, ptr %48, align 8, !tbaa !8
  %359 = load ptr, ptr %22, align 8, !tbaa !8
  %360 = load ptr, ptr %48, align 8, !tbaa !8
  %361 = load ptr, ptr %47, align 8, !tbaa !8
  %362 = load ptr, ptr %9, align 8, !tbaa !8
  %363 = call ptr @l_Lake_captureProc___lambda__1(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %49, align 8, !tbaa !8
  %364 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %49, align 8, !tbaa !8
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %50, align 8, !tbaa !8
  %367 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %49, align 8, !tbaa !8
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 1)
  store ptr %369, ptr %51, align 8, !tbaa !8
  %370 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %50, align 8, !tbaa !8
  %373 = call zeroext i1 @lean_is_exclusive(ptr noundef %372)
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %52, align 1, !tbaa !10
  %377 = load i8, ptr %52, align 1, !tbaa !10
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %424

380:                                              ; preds = %325
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %381 = load ptr, ptr %50, align 8, !tbaa !8
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %53, align 8, !tbaa !8
  %383 = load ptr, ptr %50, align 8, !tbaa !8
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %54, align 8, !tbaa !8
  %385 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %5, align 8, !tbaa !8
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %55, align 8, !tbaa !8
  %388 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !8
  store ptr %390, ptr %56, align 8, !tbaa !8
  %391 = load ptr, ptr %56, align 8, !tbaa !8
  %392 = load ptr, ptr %55, align 8, !tbaa !8
  %393 = call ptr @lean_string_append(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %57, align 8, !tbaa !8
  %394 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !8
  store ptr %395, ptr %58, align 8, !tbaa !8
  %396 = load ptr, ptr %57, align 8, !tbaa !8
  %397 = load ptr, ptr %58, align 8, !tbaa !8
  %398 = call ptr @lean_string_append(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %59, align 8, !tbaa !8
  %399 = load i32, ptr %24, align 4, !tbaa !4
  %400 = call ptr @lean_uint32_to_nat(i32 noundef %399)
  store ptr %400, ptr %60, align 8, !tbaa !8
  %401 = load ptr, ptr %60, align 8, !tbaa !8
  %402 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %401)
  store ptr %402, ptr %61, align 8, !tbaa !8
  %403 = load ptr, ptr %59, align 8, !tbaa !8
  %404 = load ptr, ptr %61, align 8, !tbaa !8
  %405 = call ptr @lean_string_append(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %62, align 8, !tbaa !8
  %406 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %62, align 8, !tbaa !8
  %408 = load ptr, ptr %43, align 8, !tbaa !8
  %409 = call ptr @lean_string_append(ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %63, align 8, !tbaa !8
  store i8 3, ptr %64, align 1, !tbaa !10
  %410 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %410, ptr %65, align 8, !tbaa !8
  %411 = load ptr, ptr %65, align 8, !tbaa !8
  %412 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %65, align 8, !tbaa !8
  %414 = load i8, ptr %64, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %413, i32 noundef 8, i8 noundef zeroext %414)
  %415 = load ptr, ptr %53, align 8, !tbaa !8
  %416 = load ptr, ptr %65, align 8, !tbaa !8
  %417 = call ptr @lean_array_push(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %66, align 8, !tbaa !8
  %418 = load ptr, ptr %50, align 8, !tbaa !8
  %419 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %50, align 8, !tbaa !8
  %421 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %422, ptr %31, align 8, !tbaa !8
  %423 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %423, ptr %32, align 8, !tbaa !8
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
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
  br label %468

424:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %425 = load ptr, ptr %50, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 1)
  store ptr %426, ptr %67, align 8, !tbaa !8
  %427 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %5, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 1)
  store ptr %430, ptr %68, align 8, !tbaa !8
  %431 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !8
  store ptr %433, ptr %69, align 8, !tbaa !8
  %434 = load ptr, ptr %69, align 8, !tbaa !8
  %435 = load ptr, ptr %68, align 8, !tbaa !8
  %436 = call ptr @lean_string_append(ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %70, align 8, !tbaa !8
  %437 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !8
  store ptr %438, ptr %71, align 8, !tbaa !8
  %439 = load ptr, ptr %70, align 8, !tbaa !8
  %440 = load ptr, ptr %71, align 8, !tbaa !8
  %441 = call ptr @lean_string_append(ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %72, align 8, !tbaa !8
  %442 = load i32, ptr %24, align 4, !tbaa !4
  %443 = call ptr @lean_uint32_to_nat(i32 noundef %442)
  store ptr %443, ptr %73, align 8, !tbaa !8
  %444 = load ptr, ptr %73, align 8, !tbaa !8
  %445 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %444)
  store ptr %445, ptr %74, align 8, !tbaa !8
  %446 = load ptr, ptr %72, align 8, !tbaa !8
  %447 = load ptr, ptr %74, align 8, !tbaa !8
  %448 = call ptr @lean_string_append(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %75, align 8, !tbaa !8
  %449 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %75, align 8, !tbaa !8
  %451 = load ptr, ptr %43, align 8, !tbaa !8
  %452 = call ptr @lean_string_append(ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %76, align 8, !tbaa !8
  store i8 3, ptr %77, align 1, !tbaa !10
  %453 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %453, ptr %78, align 8, !tbaa !8
  %454 = load ptr, ptr %78, align 8, !tbaa !8
  %455 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 0, ptr noundef %455)
  %456 = load ptr, ptr %78, align 8, !tbaa !8
  %457 = load i8, ptr %77, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %456, i32 noundef 8, i8 noundef zeroext %457)
  %458 = load ptr, ptr %67, align 8, !tbaa !8
  %459 = load ptr, ptr %78, align 8, !tbaa !8
  %460 = call ptr @lean_array_push(ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %79, align 8, !tbaa !8
  %461 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %461, ptr %80, align 8, !tbaa !8
  %462 = load ptr, ptr %80, align 8, !tbaa !8
  %463 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %80, align 8, !tbaa !8
  %465 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %466, ptr %31, align 8, !tbaa !8
  %467 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %467, ptr %32, align 8, !tbaa !8
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %468

468:                                              ; preds = %424, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %469 = load i32, ptr %15, align 4
  switch i32 %469, label %626 [
    i32 4, label %587
  ]

470:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %471 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = call ptr @lean_box(i64 noundef 0)
  store ptr %473, ptr %81, align 8, !tbaa !8
  %474 = load ptr, ptr %22, align 8, !tbaa !8
  %475 = load ptr, ptr %81, align 8, !tbaa !8
  %476 = load ptr, ptr %33, align 8, !tbaa !8
  %477 = load ptr, ptr %9, align 8, !tbaa !8
  %478 = call ptr @l_Lake_captureProc___lambda__1(ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %82, align 8, !tbaa !8
  %479 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %82, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %83, align 8, !tbaa !8
  %482 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %82, align 8, !tbaa !8
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 1)
  store ptr %484, ptr %84, align 8, !tbaa !8
  %485 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %83, align 8, !tbaa !8
  %488 = call zeroext i1 @lean_is_exclusive(ptr noundef %487)
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  %491 = trunc i32 %490 to i8
  store i8 %491, ptr %85, align 1, !tbaa !10
  %492 = load i8, ptr %85, align 1, !tbaa !10
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %540

495:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %496 = load ptr, ptr %83, align 8, !tbaa !8
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 1)
  store ptr %497, ptr %86, align 8, !tbaa !8
  %498 = load ptr, ptr %83, align 8, !tbaa !8
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 0)
  store ptr %499, ptr %87, align 8, !tbaa !8
  %500 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %5, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 1)
  store ptr %502, ptr %88, align 8, !tbaa !8
  %503 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !8
  store ptr %505, ptr %89, align 8, !tbaa !8
  %506 = load ptr, ptr %89, align 8, !tbaa !8
  %507 = load ptr, ptr %88, align 8, !tbaa !8
  %508 = call ptr @lean_string_append(ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %90, align 8, !tbaa !8
  %509 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !8
  store ptr %510, ptr %91, align 8, !tbaa !8
  %511 = load ptr, ptr %90, align 8, !tbaa !8
  %512 = load ptr, ptr %91, align 8, !tbaa !8
  %513 = call ptr @lean_string_append(ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %92, align 8, !tbaa !8
  %514 = load i32, ptr %24, align 4, !tbaa !4
  %515 = call ptr @lean_uint32_to_nat(i32 noundef %514)
  store ptr %515, ptr %93, align 8, !tbaa !8
  %516 = load ptr, ptr %93, align 8, !tbaa !8
  %517 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %516)
  store ptr %517, ptr %94, align 8, !tbaa !8
  %518 = load ptr, ptr %92, align 8, !tbaa !8
  %519 = load ptr, ptr %94, align 8, !tbaa !8
  %520 = call ptr @lean_string_append(ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %95, align 8, !tbaa !8
  %521 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %522, ptr %96, align 8, !tbaa !8
  %523 = load ptr, ptr %95, align 8, !tbaa !8
  %524 = load ptr, ptr %96, align 8, !tbaa !8
  %525 = call ptr @lean_string_append(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %97, align 8, !tbaa !8
  store i8 3, ptr %98, align 1, !tbaa !10
  %526 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %526, ptr %99, align 8, !tbaa !8
  %527 = load ptr, ptr %99, align 8, !tbaa !8
  %528 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %99, align 8, !tbaa !8
  %530 = load i8, ptr %98, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %529, i32 noundef 8, i8 noundef zeroext %530)
  %531 = load ptr, ptr %86, align 8, !tbaa !8
  %532 = load ptr, ptr %99, align 8, !tbaa !8
  %533 = call ptr @lean_array_push(ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %100, align 8, !tbaa !8
  %534 = load ptr, ptr %83, align 8, !tbaa !8
  %535 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 1, ptr noundef %535)
  %536 = load ptr, ptr %83, align 8, !tbaa !8
  %537 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %538, ptr %31, align 8, !tbaa !8
  %539 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %539, ptr %32, align 8, !tbaa !8
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %585

540:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %541 = load ptr, ptr %83, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %101, align 8, !tbaa !8
  %543 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %5, align 8, !tbaa !8
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 1)
  store ptr %546, ptr %102, align 8, !tbaa !8
  %547 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !8
  store ptr %549, ptr %103, align 8, !tbaa !8
  %550 = load ptr, ptr %103, align 8, !tbaa !8
  %551 = load ptr, ptr %102, align 8, !tbaa !8
  %552 = call ptr @lean_string_append(ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %104, align 8, !tbaa !8
  %553 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !8
  store ptr %554, ptr %105, align 8, !tbaa !8
  %555 = load ptr, ptr %104, align 8, !tbaa !8
  %556 = load ptr, ptr %105, align 8, !tbaa !8
  %557 = call ptr @lean_string_append(ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %106, align 8, !tbaa !8
  %558 = load i32, ptr %24, align 4, !tbaa !4
  %559 = call ptr @lean_uint32_to_nat(i32 noundef %558)
  store ptr %559, ptr %107, align 8, !tbaa !8
  %560 = load ptr, ptr %107, align 8, !tbaa !8
  %561 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %560)
  store ptr %561, ptr %108, align 8, !tbaa !8
  %562 = load ptr, ptr %106, align 8, !tbaa !8
  %563 = load ptr, ptr %108, align 8, !tbaa !8
  %564 = call ptr @lean_string_append(ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %109, align 8, !tbaa !8
  %565 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %566, ptr %110, align 8, !tbaa !8
  %567 = load ptr, ptr %109, align 8, !tbaa !8
  %568 = load ptr, ptr %110, align 8, !tbaa !8
  %569 = call ptr @lean_string_append(ptr noundef %567, ptr noundef %568)
  store ptr %569, ptr %111, align 8, !tbaa !8
  store i8 3, ptr %112, align 1, !tbaa !10
  %570 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %570, ptr %113, align 8, !tbaa !8
  %571 = load ptr, ptr %113, align 8, !tbaa !8
  %572 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 0, ptr noundef %572)
  %573 = load ptr, ptr %113, align 8, !tbaa !8
  %574 = load i8, ptr %112, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %573, i32 noundef 8, i8 noundef zeroext %574)
  %575 = load ptr, ptr %101, align 8, !tbaa !8
  %576 = load ptr, ptr %113, align 8, !tbaa !8
  %577 = call ptr @lean_array_push(ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %114, align 8, !tbaa !8
  %578 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %578, ptr %115, align 8, !tbaa !8
  %579 = load ptr, ptr %115, align 8, !tbaa !8
  %580 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 0, ptr noundef %580)
  %581 = load ptr, ptr %115, align 8, !tbaa !8
  %582 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 1, ptr noundef %582)
  %583 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %583, ptr %31, align 8, !tbaa !8
  %584 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %584, ptr %32, align 8, !tbaa !8
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %585

585:                                              ; preds = %540, %495
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  %586 = load i32, ptr %15, align 4
  switch i32 %586, label %626 [
    i32 4, label %587
  ]

587:                                              ; preds = %585, %468
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %588 = load ptr, ptr %31, align 8, !tbaa !8
  %589 = call zeroext i1 @lean_is_exclusive(ptr noundef %588)
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = trunc i32 %591 to i8
  store i8 %592, ptr %116, align 1, !tbaa !10
  %593 = load i8, ptr %116, align 1, !tbaa !10
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %609

596:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %597 = load ptr, ptr %31, align 8, !tbaa !8
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 0)
  store ptr %598, ptr %117, align 8, !tbaa !8
  %599 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %600, i8 noundef zeroext 1)
  %601 = load ptr, ptr %31, align 8, !tbaa !8
  %602 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 0, ptr noundef %602)
  %603 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %603, ptr %118, align 8, !tbaa !8
  %604 = load ptr, ptr %118, align 8, !tbaa !8
  %605 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %118, align 8, !tbaa !8
  %607 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 1, ptr noundef %607)
  %608 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %608, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %625

609:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %610 = load ptr, ptr %31, align 8, !tbaa !8
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 1)
  store ptr %611, ptr %119, align 8, !tbaa !8
  %612 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %614, ptr %120, align 8, !tbaa !8
  %615 = load ptr, ptr %120, align 8, !tbaa !8
  %616 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 0, ptr noundef %616)
  %617 = load ptr, ptr %120, align 8, !tbaa !8
  %618 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 1, ptr noundef %618)
  %619 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %619, ptr %121, align 8, !tbaa !8
  %620 = load ptr, ptr %121, align 8, !tbaa !8
  %621 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr %121, align 8, !tbaa !8
  %623 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 1, ptr noundef %623)
  %624 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %624, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %625

625:                                              ; preds = %609, %596
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  br label %626

626:                                              ; preds = %625, %585, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %659

627:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %628 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %22, align 8, !tbaa !8
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 0)
  store ptr %630, ptr %122, align 8, !tbaa !8
  %631 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %122, align 8, !tbaa !8
  %634 = call ptr @lean_string_utf8_byte_size(ptr noundef %633)
  store ptr %634, ptr %123, align 8, !tbaa !8
  %635 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %635, ptr %124, align 8, !tbaa !8
  %636 = load ptr, ptr %122, align 8, !tbaa !8
  %637 = load ptr, ptr %123, align 8, !tbaa !8
  %638 = load ptr, ptr %124, align 8, !tbaa !8
  %639 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %636, ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %125, align 8, !tbaa !8
  %640 = load ptr, ptr %122, align 8, !tbaa !8
  %641 = load ptr, ptr %125, align 8, !tbaa !8
  %642 = load ptr, ptr %123, align 8, !tbaa !8
  %643 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %640, ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %126, align 8, !tbaa !8
  %644 = load ptr, ptr %122, align 8, !tbaa !8
  %645 = load ptr, ptr %125, align 8, !tbaa !8
  %646 = load ptr, ptr %126, align 8, !tbaa !8
  %647 = call ptr @lean_string_utf8_extract(ptr noundef %644, ptr noundef %645, ptr noundef %646)
  store ptr %647, ptr %127, align 8, !tbaa !8
  %648 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %8, align 8, !tbaa !8
  %652 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 0, ptr noundef %652)
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %128, align 8, !tbaa !8
  %654 = load ptr, ptr %128, align 8, !tbaa !8
  %655 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %128, align 8, !tbaa !8
  %657 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %658, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %659

659:                                              ; preds = %627, %626
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %954

660:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %661 = load ptr, ptr %8, align 8, !tbaa !8
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 0)
  store ptr %662, ptr %129, align 8, !tbaa !8
  %663 = load ptr, ptr %8, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 1)
  store ptr %664, ptr %130, align 8, !tbaa !8
  %665 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %129, align 8, !tbaa !8
  %669 = call i32 @lean_ctor_get_uint32(ptr noundef %668, i32 noundef 16)
  store i32 %669, ptr %131, align 4, !tbaa !4
  store i32 0, ptr %132, align 4, !tbaa !4
  %670 = load i32, ptr %131, align 4, !tbaa !4
  %671 = load i32, ptr %132, align 4, !tbaa !4
  %672 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %670, i32 noundef %671)
  store i8 %672, ptr %133, align 1, !tbaa !10
  %673 = load i8, ptr %133, align 1, !tbaa !10
  %674 = zext i8 %673 to i32
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %918

676:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  %677 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %5, align 8, !tbaa !8
  %679 = call ptr @l_Lake_mkCmdLog(ptr noundef %678)
  store ptr %679, ptr %134, align 8, !tbaa !8
  store i8 0, ptr %135, align 1, !tbaa !10
  %680 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %680, ptr %136, align 8, !tbaa !8
  %681 = load ptr, ptr %136, align 8, !tbaa !8
  %682 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 0, ptr noundef %682)
  %683 = load ptr, ptr %136, align 8, !tbaa !8
  %684 = load i8, ptr %135, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %683, i32 noundef 8, i8 noundef zeroext %684)
  %685 = load ptr, ptr %130, align 8, !tbaa !8
  %686 = call ptr @lean_array_get_size(ptr noundef %685)
  store ptr %686, ptr %137, align 8, !tbaa !8
  %687 = load ptr, ptr %130, align 8, !tbaa !8
  %688 = load ptr, ptr %136, align 8, !tbaa !8
  %689 = call ptr @lean_array_push(ptr noundef %687, ptr noundef %688)
  store ptr %689, ptr %140, align 8, !tbaa !8
  %690 = load ptr, ptr %129, align 8, !tbaa !8
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 0)
  store ptr %691, ptr %141, align 8, !tbaa !8
  %692 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %141, align 8, !tbaa !8
  %694 = call ptr @lean_string_utf8_byte_size(ptr noundef %693)
  store ptr %694, ptr %142, align 8, !tbaa !8
  %695 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %695, ptr %143, align 8, !tbaa !8
  %696 = load ptr, ptr %142, align 8, !tbaa !8
  %697 = load ptr, ptr %143, align 8, !tbaa !8
  %698 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %696, ptr noundef %697)
  store i8 %698, ptr %144, align 1, !tbaa !10
  %699 = load i8, ptr %144, align 1, !tbaa !10
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %808

702:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %703 = load ptr, ptr %141, align 8, !tbaa !8
  %704 = load ptr, ptr %142, align 8, !tbaa !8
  %705 = load ptr, ptr %143, align 8, !tbaa !8
  %706 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %703, ptr noundef %704, ptr noundef %705)
  store ptr %706, ptr %145, align 8, !tbaa !8
  %707 = load ptr, ptr %141, align 8, !tbaa !8
  %708 = load ptr, ptr %145, align 8, !tbaa !8
  %709 = load ptr, ptr %142, align 8, !tbaa !8
  %710 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %707, ptr noundef %708, ptr noundef %709)
  store ptr %710, ptr %146, align 8, !tbaa !8
  %711 = load ptr, ptr %141, align 8, !tbaa !8
  %712 = load ptr, ptr %145, align 8, !tbaa !8
  %713 = load ptr, ptr %146, align 8, !tbaa !8
  %714 = call ptr @lean_string_utf8_extract(ptr noundef %711, ptr noundef %712, ptr noundef %713)
  store ptr %714, ptr %147, align 8, !tbaa !8
  %715 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !8
  store ptr %718, ptr %148, align 8, !tbaa !8
  %719 = load ptr, ptr %148, align 8, !tbaa !8
  %720 = load ptr, ptr %147, align 8, !tbaa !8
  %721 = call ptr @lean_string_append(ptr noundef %719, ptr noundef %720)
  store ptr %721, ptr %149, align 8, !tbaa !8
  %722 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %723, ptr %150, align 8, !tbaa !8
  %724 = load ptr, ptr %149, align 8, !tbaa !8
  %725 = load ptr, ptr %150, align 8, !tbaa !8
  %726 = call ptr @lean_string_append(ptr noundef %724, ptr noundef %725)
  store ptr %726, ptr %151, align 8, !tbaa !8
  store i8 1, ptr %152, align 1, !tbaa !10
  %727 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %727, ptr %153, align 8, !tbaa !8
  %728 = load ptr, ptr %153, align 8, !tbaa !8
  %729 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 0, ptr noundef %729)
  %730 = load ptr, ptr %153, align 8, !tbaa !8
  %731 = load i8, ptr %152, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %730, i32 noundef 8, i8 noundef zeroext %731)
  %732 = load ptr, ptr %140, align 8, !tbaa !8
  %733 = load ptr, ptr %153, align 8, !tbaa !8
  %734 = call ptr @lean_array_push(ptr noundef %732, ptr noundef %733)
  store ptr %734, ptr %154, align 8, !tbaa !8
  %735 = call ptr @lean_box(i64 noundef 0)
  store ptr %735, ptr %155, align 8, !tbaa !8
  %736 = load ptr, ptr %129, align 8, !tbaa !8
  %737 = load ptr, ptr %155, align 8, !tbaa !8
  %738 = load ptr, ptr %154, align 8, !tbaa !8
  %739 = load ptr, ptr %9, align 8, !tbaa !8
  %740 = call ptr @l_Lake_captureProc___lambda__1(ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %156, align 8, !tbaa !8
  %741 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %156, align 8, !tbaa !8
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 0)
  store ptr %743, ptr %157, align 8, !tbaa !8
  %744 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %156, align 8, !tbaa !8
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 1)
  store ptr %746, ptr %158, align 8, !tbaa !8
  %747 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %748)
  %749 = load ptr, ptr %157, align 8, !tbaa !8
  %750 = call ptr @lean_ctor_get(ptr noundef %749, i32 noundef 1)
  store ptr %750, ptr %159, align 8, !tbaa !8
  %751 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %751)
  %752 = load ptr, ptr %157, align 8, !tbaa !8
  %753 = call zeroext i1 @lean_is_exclusive(ptr noundef %752)
  br i1 %753, label %754, label %758

754:                                              ; preds = %702
  %755 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %755, i32 noundef 0)
  %756 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %756, i32 noundef 1)
  %757 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %757, ptr %160, align 8, !tbaa !8
  br label %761

758:                                              ; preds = %702
  %759 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %759)
  %760 = call ptr @lean_box(i64 noundef 0)
  store ptr %760, ptr %160, align 8, !tbaa !8
  br label %761

761:                                              ; preds = %758, %754
  %762 = load ptr, ptr %5, align 8, !tbaa !8
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 1)
  store ptr %763, ptr %161, align 8, !tbaa !8
  %764 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %764)
  %765 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !8
  store ptr %766, ptr %162, align 8, !tbaa !8
  %767 = load ptr, ptr %162, align 8, !tbaa !8
  %768 = load ptr, ptr %161, align 8, !tbaa !8
  %769 = call ptr @lean_string_append(ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %163, align 8, !tbaa !8
  %770 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !8
  store ptr %771, ptr %164, align 8, !tbaa !8
  %772 = load ptr, ptr %163, align 8, !tbaa !8
  %773 = load ptr, ptr %164, align 8, !tbaa !8
  %774 = call ptr @lean_string_append(ptr noundef %772, ptr noundef %773)
  store ptr %774, ptr %165, align 8, !tbaa !8
  %775 = load i32, ptr %131, align 4, !tbaa !4
  %776 = call ptr @lean_uint32_to_nat(i32 noundef %775)
  store ptr %776, ptr %166, align 8, !tbaa !8
  %777 = load ptr, ptr %166, align 8, !tbaa !8
  %778 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %777)
  store ptr %778, ptr %167, align 8, !tbaa !8
  %779 = load ptr, ptr %165, align 8, !tbaa !8
  %780 = load ptr, ptr %167, align 8, !tbaa !8
  %781 = call ptr @lean_string_append(ptr noundef %779, ptr noundef %780)
  store ptr %781, ptr %168, align 8, !tbaa !8
  %782 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %168, align 8, !tbaa !8
  %784 = load ptr, ptr %150, align 8, !tbaa !8
  %785 = call ptr @lean_string_append(ptr noundef %783, ptr noundef %784)
  store ptr %785, ptr %169, align 8, !tbaa !8
  store i8 3, ptr %170, align 1, !tbaa !10
  %786 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %786, ptr %171, align 8, !tbaa !8
  %787 = load ptr, ptr %171, align 8, !tbaa !8
  %788 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 0, ptr noundef %788)
  %789 = load ptr, ptr %171, align 8, !tbaa !8
  %790 = load i8, ptr %170, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %789, i32 noundef 8, i8 noundef zeroext %790)
  %791 = load ptr, ptr %159, align 8, !tbaa !8
  %792 = load ptr, ptr %171, align 8, !tbaa !8
  %793 = call ptr @lean_array_push(ptr noundef %791, ptr noundef %792)
  store ptr %793, ptr %172, align 8, !tbaa !8
  %794 = load ptr, ptr %160, align 8, !tbaa !8
  %795 = call zeroext i1 @lean_is_scalar(ptr noundef %794)
  br i1 %795, label %796, label %798

796:                                              ; preds = %761
  %797 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %797, ptr %173, align 8, !tbaa !8
  br label %800

798:                                              ; preds = %761
  %799 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %799, ptr %173, align 8, !tbaa !8
  br label %800

800:                                              ; preds = %798, %796
  %801 = load ptr, ptr %173, align 8, !tbaa !8
  %802 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %173, align 8, !tbaa !8
  %804 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 1, ptr noundef %804)
  %805 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %805, ptr %138, align 8, !tbaa !8
  %806 = load ptr, ptr %158, align 8, !tbaa !8
  store ptr %806, ptr %139, align 8, !tbaa !8
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  %807 = load i32, ptr %15, align 4
  switch i32 %807, label %917 [
    i32 5, label %885
  ]

808:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %809 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %810)
  %811 = call ptr @lean_box(i64 noundef 0)
  store ptr %811, ptr %174, align 8, !tbaa !8
  %812 = load ptr, ptr %129, align 8, !tbaa !8
  %813 = load ptr, ptr %174, align 8, !tbaa !8
  %814 = load ptr, ptr %140, align 8, !tbaa !8
  %815 = load ptr, ptr %9, align 8, !tbaa !8
  %816 = call ptr @l_Lake_captureProc___lambda__1(ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  store ptr %816, ptr %175, align 8, !tbaa !8
  %817 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %817)
  %818 = load ptr, ptr %175, align 8, !tbaa !8
  %819 = call ptr @lean_ctor_get(ptr noundef %818, i32 noundef 0)
  store ptr %819, ptr %176, align 8, !tbaa !8
  %820 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %175, align 8, !tbaa !8
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 1)
  store ptr %822, ptr %177, align 8, !tbaa !8
  %823 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr %176, align 8, !tbaa !8
  %826 = call ptr @lean_ctor_get(ptr noundef %825, i32 noundef 1)
  store ptr %826, ptr %178, align 8, !tbaa !8
  %827 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %176, align 8, !tbaa !8
  %829 = call zeroext i1 @lean_is_exclusive(ptr noundef %828)
  br i1 %829, label %830, label %834

830:                                              ; preds = %808
  %831 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %831, i32 noundef 0)
  %832 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %832, i32 noundef 1)
  %833 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %833, ptr %179, align 8, !tbaa !8
  br label %837

834:                                              ; preds = %808
  %835 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %835)
  %836 = call ptr @lean_box(i64 noundef 0)
  store ptr %836, ptr %179, align 8, !tbaa !8
  br label %837

837:                                              ; preds = %834, %830
  %838 = load ptr, ptr %5, align 8, !tbaa !8
  %839 = call ptr @lean_ctor_get(ptr noundef %838, i32 noundef 1)
  store ptr %839, ptr %180, align 8, !tbaa !8
  %840 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !8
  store ptr %842, ptr %181, align 8, !tbaa !8
  %843 = load ptr, ptr %181, align 8, !tbaa !8
  %844 = load ptr, ptr %180, align 8, !tbaa !8
  %845 = call ptr @lean_string_append(ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %182, align 8, !tbaa !8
  %846 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %846)
  %847 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !8
  store ptr %847, ptr %183, align 8, !tbaa !8
  %848 = load ptr, ptr %182, align 8, !tbaa !8
  %849 = load ptr, ptr %183, align 8, !tbaa !8
  %850 = call ptr @lean_string_append(ptr noundef %848, ptr noundef %849)
  store ptr %850, ptr %184, align 8, !tbaa !8
  %851 = load i32, ptr %131, align 4, !tbaa !4
  %852 = call ptr @lean_uint32_to_nat(i32 noundef %851)
  store ptr %852, ptr %185, align 8, !tbaa !8
  %853 = load ptr, ptr %185, align 8, !tbaa !8
  %854 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %853)
  store ptr %854, ptr %186, align 8, !tbaa !8
  %855 = load ptr, ptr %184, align 8, !tbaa !8
  %856 = load ptr, ptr %186, align 8, !tbaa !8
  %857 = call ptr @lean_string_append(ptr noundef %855, ptr noundef %856)
  store ptr %857, ptr %187, align 8, !tbaa !8
  %858 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %859, ptr %188, align 8, !tbaa !8
  %860 = load ptr, ptr %187, align 8, !tbaa !8
  %861 = load ptr, ptr %188, align 8, !tbaa !8
  %862 = call ptr @lean_string_append(ptr noundef %860, ptr noundef %861)
  store ptr %862, ptr %189, align 8, !tbaa !8
  store i8 3, ptr %190, align 1, !tbaa !10
  %863 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %863, ptr %191, align 8, !tbaa !8
  %864 = load ptr, ptr %191, align 8, !tbaa !8
  %865 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 0, ptr noundef %865)
  %866 = load ptr, ptr %191, align 8, !tbaa !8
  %867 = load i8, ptr %190, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %866, i32 noundef 8, i8 noundef zeroext %867)
  %868 = load ptr, ptr %178, align 8, !tbaa !8
  %869 = load ptr, ptr %191, align 8, !tbaa !8
  %870 = call ptr @lean_array_push(ptr noundef %868, ptr noundef %869)
  store ptr %870, ptr %192, align 8, !tbaa !8
  %871 = load ptr, ptr %179, align 8, !tbaa !8
  %872 = call zeroext i1 @lean_is_scalar(ptr noundef %871)
  br i1 %872, label %873, label %875

873:                                              ; preds = %837
  %874 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %874, ptr %193, align 8, !tbaa !8
  br label %877

875:                                              ; preds = %837
  %876 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %876, ptr %193, align 8, !tbaa !8
  br label %877

877:                                              ; preds = %875, %873
  %878 = load ptr, ptr %193, align 8, !tbaa !8
  %879 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 0, ptr noundef %879)
  %880 = load ptr, ptr %193, align 8, !tbaa !8
  %881 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 1, ptr noundef %881)
  %882 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %882, ptr %138, align 8, !tbaa !8
  %883 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %883, ptr %139, align 8, !tbaa !8
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  %884 = load i32, ptr %15, align 4
  switch i32 %884, label %917 [
    i32 5, label %885
  ]

885:                                              ; preds = %877, %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %886 = load ptr, ptr %138, align 8, !tbaa !8
  %887 = call ptr @lean_ctor_get(ptr noundef %886, i32 noundef 1)
  store ptr %887, ptr %194, align 8, !tbaa !8
  %888 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %138, align 8, !tbaa !8
  %890 = call zeroext i1 @lean_is_exclusive(ptr noundef %889)
  br i1 %890, label %891, label %895

891:                                              ; preds = %885
  %892 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %892, i32 noundef 0)
  %893 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %893, i32 noundef 1)
  %894 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %894, ptr %195, align 8, !tbaa !8
  br label %898

895:                                              ; preds = %885
  %896 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %896)
  %897 = call ptr @lean_box(i64 noundef 0)
  store ptr %897, ptr %195, align 8, !tbaa !8
  br label %898

898:                                              ; preds = %895, %891
  %899 = load ptr, ptr %195, align 8, !tbaa !8
  %900 = call zeroext i1 @lean_is_scalar(ptr noundef %899)
  br i1 %900, label %901, label %903

901:                                              ; preds = %898
  %902 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %902, ptr %196, align 8, !tbaa !8
  br label %906

903:                                              ; preds = %898
  %904 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %904, ptr %196, align 8, !tbaa !8
  %905 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %905, i8 noundef zeroext 1)
  br label %906

906:                                              ; preds = %903, %901
  %907 = load ptr, ptr %196, align 8, !tbaa !8
  %908 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 0, ptr noundef %908)
  %909 = load ptr, ptr %196, align 8, !tbaa !8
  %910 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 1, ptr noundef %910)
  %911 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %911, ptr %197, align 8, !tbaa !8
  %912 = load ptr, ptr %197, align 8, !tbaa !8
  %913 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %912, i32 noundef 0, ptr noundef %913)
  %914 = load ptr, ptr %197, align 8, !tbaa !8
  %915 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %914, i32 noundef 1, ptr noundef %915)
  %916 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %916, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %917

917:                                              ; preds = %906, %877, %800
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %953

918:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %919 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %129, align 8, !tbaa !8
  %921 = call ptr @lean_ctor_get(ptr noundef %920, i32 noundef 0)
  store ptr %921, ptr %198, align 8, !tbaa !8
  %922 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %198, align 8, !tbaa !8
  %925 = call ptr @lean_string_utf8_byte_size(ptr noundef %924)
  store ptr %925, ptr %199, align 8, !tbaa !8
  %926 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %926, ptr %200, align 8, !tbaa !8
  %927 = load ptr, ptr %198, align 8, !tbaa !8
  %928 = load ptr, ptr %199, align 8, !tbaa !8
  %929 = load ptr, ptr %200, align 8, !tbaa !8
  %930 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %927, ptr noundef %928, ptr noundef %929)
  store ptr %930, ptr %201, align 8, !tbaa !8
  %931 = load ptr, ptr %198, align 8, !tbaa !8
  %932 = load ptr, ptr %201, align 8, !tbaa !8
  %933 = load ptr, ptr %199, align 8, !tbaa !8
  %934 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %931, ptr noundef %932, ptr noundef %933)
  store ptr %934, ptr %202, align 8, !tbaa !8
  %935 = load ptr, ptr %198, align 8, !tbaa !8
  %936 = load ptr, ptr %201, align 8, !tbaa !8
  %937 = load ptr, ptr %202, align 8, !tbaa !8
  %938 = call ptr @lean_string_utf8_extract(ptr noundef %935, ptr noundef %936, ptr noundef %937)
  store ptr %938, ptr %203, align 8, !tbaa !8
  %939 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %941)
  %942 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %942, ptr %204, align 8, !tbaa !8
  %943 = load ptr, ptr %204, align 8, !tbaa !8
  %944 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %943, i32 noundef 0, ptr noundef %944)
  %945 = load ptr, ptr %204, align 8, !tbaa !8
  %946 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %945, i32 noundef 1, ptr noundef %946)
  %947 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %947, ptr %205, align 8, !tbaa !8
  %948 = load ptr, ptr %205, align 8, !tbaa !8
  %949 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %948, i32 noundef 0, ptr noundef %949)
  %950 = load ptr, ptr %205, align 8, !tbaa !8
  %951 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 1, ptr noundef %951)
  %952 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %952, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %953

953:                                              ; preds = %918, %917
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %954

954:                                              ; preds = %953, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %992

955:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  %956 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %8, align 8, !tbaa !8
  %958 = call zeroext i1 @lean_is_exclusive(ptr noundef %957)
  %959 = xor i1 %958, true
  %960 = zext i1 %959 to i32
  %961 = trunc i32 %960 to i8
  store i8 %961, ptr %206, align 1, !tbaa !10
  %962 = load i8, ptr %206, align 1, !tbaa !10
  %963 = zext i8 %962 to i32
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %972

965:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %966 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %966, ptr %207, align 8, !tbaa !8
  %967 = load ptr, ptr %207, align 8, !tbaa !8
  %968 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 0, ptr noundef %968)
  %969 = load ptr, ptr %207, align 8, !tbaa !8
  %970 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 1, ptr noundef %970)
  %971 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %971, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %991

972:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %973 = load ptr, ptr %8, align 8, !tbaa !8
  %974 = call ptr @lean_ctor_get(ptr noundef %973, i32 noundef 0)
  store ptr %974, ptr %208, align 8, !tbaa !8
  %975 = load ptr, ptr %8, align 8, !tbaa !8
  %976 = call ptr @lean_ctor_get(ptr noundef %975, i32 noundef 1)
  store ptr %976, ptr %209, align 8, !tbaa !8
  %977 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %977)
  %978 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %979)
  %980 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %980, ptr %210, align 8, !tbaa !8
  %981 = load ptr, ptr %210, align 8, !tbaa !8
  %982 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 0, ptr noundef %982)
  %983 = load ptr, ptr %210, align 8, !tbaa !8
  %984 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %983, i32 noundef 1, ptr noundef %984)
  %985 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %985, ptr %211, align 8, !tbaa !8
  %986 = load ptr, ptr %211, align 8, !tbaa !8
  %987 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 0, ptr noundef %987)
  %988 = load ptr, ptr %211, align 8, !tbaa !8
  %989 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 1, ptr noundef %989)
  %990 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %990, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %991

991:                                              ; preds = %972, %965
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  br label %992

992:                                              ; preds = %991, %954, %270, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %993 = load ptr, ptr %4, align 8
  ret ptr %993
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_captureProc___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lake_captureProc___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_captureProc_x3f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @l_IO_Process_output(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %164

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !10
  %55 = load i8, ptr %7, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call i32 @lean_ctor_get_uint32(ptr noundef %61, i32 noundef 16)
  store i32 %62, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %63, i32 noundef %64)
  store i8 %65, ptr %11, align 1, !tbaa !10
  %66 = load i8, ptr %11, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %104

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = call ptr @lean_string_utf8_byte_size(ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !8
  %82 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %82, ptr %16, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load ptr, ptr %15, align 8, !tbaa !8
  %90 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = call ptr @lean_string_utf8_extract(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %19, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %20, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %104

104:                                              ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %163

105:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %21, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %22, align 8, !tbaa !8
  %110 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !8
  %114 = call i32 @lean_ctor_get_uint32(ptr noundef %113, i32 noundef 16)
  store i32 %114, ptr %23, align 4, !tbaa !4
  store i32 0, ptr %24, align 4, !tbaa !4
  %115 = load i32, ptr %23, align 4, !tbaa !4
  %116 = load i32, ptr %24, align 4, !tbaa !4
  %117 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %115, i32 noundef %116)
  store i8 %117, ptr %25, align 1, !tbaa !10
  %118 = load i8, ptr %25, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_box(i64 noundef 0)
  store ptr %123, ptr %26, align 8, !tbaa !8
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %27, align 8, !tbaa !8
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  %128 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %162

130:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %28, align 8, !tbaa !8
  %133 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  %136 = call ptr @lean_string_utf8_byte_size(ptr noundef %135)
  store ptr %136, ptr %29, align 8, !tbaa !8
  %137 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %137, ptr %30, align 8, !tbaa !8
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  %139 = load ptr, ptr %29, align 8, !tbaa !8
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  %141 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %31, align 8, !tbaa !8
  %142 = load ptr, ptr %28, align 8, !tbaa !8
  %143 = load ptr, ptr %31, align 8, !tbaa !8
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  %145 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %32, align 8, !tbaa !8
  %146 = load ptr, ptr %28, align 8, !tbaa !8
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  %149 = call ptr @lean_string_utf8_extract(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %33, align 8, !tbaa !8
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %153, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  %155 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %35, align 8, !tbaa !8
  %157 = load ptr, ptr %35, align 8, !tbaa !8
  %158 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  %160 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %162

162:                                              ; preds = %130, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %163

163:                                              ; preds = %162, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %195

164:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %36, align 1, !tbaa !10
  %170 = load i8, ptr %36, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %37, align 8, !tbaa !8
  %176 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_box(i64 noundef 0)
  store ptr %177, ptr %38, align 8, !tbaa !8
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %178, i8 noundef zeroext 0)
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %194

182:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %39, align 8, !tbaa !8
  %185 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %40, align 8, !tbaa !8
  %188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %41, align 8, !tbaa !8
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  %192 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %193, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %194

194:                                              ; preds = %182, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %195

195:                                              ; preds = %194, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %196 = load ptr, ptr %3, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_testProc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !10
  %79 = load i8, ptr %6, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %231

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr @l_Lake_testProc___closed__1, align 8, !tbaa !8
  store ptr %86, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = call ptr @lean_io_process_spawn(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %195

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %10, align 8, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %11, align 8, !tbaa !8
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = call ptr @lean_io_process_child_wait(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = call zeroext i1 @lean_is_exclusive(ptr noundef %112)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %13, align 1, !tbaa !10
  %117 = load i8, ptr %13, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = call i32 @lean_unbox_uint32(ptr noundef %123)
  store i32 %124, ptr %16, align 4, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load i32, ptr %16, align 4, !tbaa !4
  %127 = load i32, ptr %15, align 4, !tbaa !4
  %128 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %126, i32 noundef %127)
  store i8 %128, ptr %17, align 1, !tbaa !10
  %129 = load i8, ptr %17, align 1, !tbaa !10
  %130 = zext i8 %129 to i64
  %131 = call ptr @lean_box(i64 noundef %130)
  store ptr %131, ptr %18, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %158

135:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %20, align 8, !tbaa !8
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %21, align 8, !tbaa !8
  %140 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  store i32 0, ptr %22, align 4, !tbaa !4
  %143 = load ptr, ptr %20, align 8, !tbaa !8
  %144 = call i32 @lean_unbox_uint32(ptr noundef %143)
  store i32 %144, ptr %23, align 4, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load i32, ptr %23, align 4, !tbaa !4
  %147 = load i32, ptr %22, align 4, !tbaa !4
  %148 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %146, i32 noundef %147)
  store i8 %148, ptr %24, align 1, !tbaa !10
  %149 = load i8, ptr %24, align 1, !tbaa !10
  %150 = zext i8 %149 to i64
  %151 = call ptr @lean_box(i64 noundef %150)
  store ptr %151, ptr %25, align 8, !tbaa !8
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %26, align 8, !tbaa !8
  %153 = load ptr, ptr %26, align 8, !tbaa !8
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %26, align 8, !tbaa !8
  %156 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %158

158:                                              ; preds = %135, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %194

159:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %27, align 1, !tbaa !10
  %165 = load i8, ptr %27, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %28, align 8, !tbaa !8
  %171 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  store i8 0, ptr %29, align 1, !tbaa !10
  %172 = load i8, ptr %29, align 1, !tbaa !10
  %173 = zext i8 %172 to i64
  %174 = call ptr @lean_box(i64 noundef %173)
  store ptr %174, ptr %30, align 8, !tbaa !8
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %175, i8 noundef zeroext 0)
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %178, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %193

179:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %180 = load ptr, ptr %12, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %31, align 8, !tbaa !8
  %182 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  store i8 0, ptr %32, align 1, !tbaa !10
  %184 = load i8, ptr %32, align 1, !tbaa !10
  %185 = zext i8 %184 to i64
  %186 = call ptr @lean_box(i64 noundef %185)
  store ptr %186, ptr %33, align 8, !tbaa !8
  %187 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %34, align 8, !tbaa !8
  %188 = load ptr, ptr %34, align 8, !tbaa !8
  %189 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %34, align 8, !tbaa !8
  %191 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %192, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %193

193:                                              ; preds = %179, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %194

194:                                              ; preds = %193, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %230

195:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %35, align 1, !tbaa !10
  %201 = load i8, ptr %35, align 1, !tbaa !10
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %36, align 8, !tbaa !8
  %207 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  store i8 0, ptr %37, align 1, !tbaa !10
  %208 = load i8, ptr %37, align 1, !tbaa !10
  %209 = zext i8 %208 to i64
  %210 = call ptr @lean_box(i64 noundef %209)
  store ptr %210, ptr %38, align 8, !tbaa !8
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %211, i8 noundef zeroext 0)
  %212 = load ptr, ptr %9, align 8, !tbaa !8
  %213 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %214, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %229

215:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %216 = load ptr, ptr %9, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %39, align 8, !tbaa !8
  %218 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  store i8 0, ptr %40, align 1, !tbaa !10
  %220 = load i8, ptr %40, align 1, !tbaa !10
  %221 = zext i8 %220 to i64
  %222 = call ptr @lean_box(i64 noundef %221)
  store ptr %222, ptr %41, align 8, !tbaa !8
  %223 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %42, align 8, !tbaa !8
  %224 = load ptr, ptr %42, align 8, !tbaa !8
  %225 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %42, align 8, !tbaa !8
  %227 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %229

229:                                              ; preds = %215, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %230

230:                                              ; preds = %229, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %387

231:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %232 = load ptr, ptr %4, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %43, align 8, !tbaa !8
  %234 = load ptr, ptr %4, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 2)
  store ptr %235, ptr %44, align 8, !tbaa !8
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 3)
  store ptr %237, ptr %45, align 8, !tbaa !8
  %238 = load ptr, ptr %4, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 4)
  store ptr %239, ptr %46, align 8, !tbaa !8
  %240 = load ptr, ptr %4, align 8, !tbaa !8
  %241 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %240, i32 noundef 40)
  store i8 %241, ptr %47, align 1, !tbaa !10
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %242, i32 noundef 41)
  store i8 %243, ptr %48, align 1, !tbaa !10
  %244 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr @l_Lake_testProc___closed__1, align 8, !tbaa !8
  store ptr %249, ptr %49, align 8, !tbaa !8
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %250, ptr %50, align 8, !tbaa !8
  %251 = load ptr, ptr %50, align 8, !tbaa !8
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %50, align 8, !tbaa !8
  %254 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %50, align 8, !tbaa !8
  %256 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 2, ptr noundef %256)
  %257 = load ptr, ptr %50, align 8, !tbaa !8
  %258 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 3, ptr noundef %258)
  %259 = load ptr, ptr %50, align 8, !tbaa !8
  %260 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 4, ptr noundef %260)
  %261 = load ptr, ptr %50, align 8, !tbaa !8
  %262 = load i8, ptr %47, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %261, i32 noundef 40, i8 noundef zeroext %262)
  %263 = load ptr, ptr %50, align 8, !tbaa !8
  %264 = load i8, ptr %48, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %263, i32 noundef 41, i8 noundef zeroext %264)
  %265 = load ptr, ptr %50, align 8, !tbaa !8
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = call ptr @lean_io_process_spawn(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %51, align 8, !tbaa !8
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  %269 = call i32 @lean_obj_tag(ptr noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %356

271:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %272 = load ptr, ptr %51, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %52, align 8, !tbaa !8
  %274 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %51, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %53, align 8, !tbaa !8
  %277 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %49, align 8, !tbaa !8
  %280 = load ptr, ptr %52, align 8, !tbaa !8
  %281 = load ptr, ptr %53, align 8, !tbaa !8
  %282 = call ptr @lean_io_process_child_wait(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %54, align 8, !tbaa !8
  %283 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %54, align 8, !tbaa !8
  %285 = call i32 @lean_obj_tag(ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %325

287:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %288 = load ptr, ptr %54, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %55, align 8, !tbaa !8
  %290 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 1)
  store ptr %292, ptr %56, align 8, !tbaa !8
  %293 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %54, align 8, !tbaa !8
  %295 = call zeroext i1 @lean_is_exclusive(ptr noundef %294)
  br i1 %295, label %296, label %300

296:                                              ; preds = %287
  %297 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %297, i32 noundef 0)
  %298 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %298, i32 noundef 1)
  %299 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %299, ptr %57, align 8, !tbaa !8
  br label %303

300:                                              ; preds = %287
  %301 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %301)
  %302 = call ptr @lean_box(i64 noundef 0)
  store ptr %302, ptr %57, align 8, !tbaa !8
  br label %303

303:                                              ; preds = %300, %296
  store i32 0, ptr %58, align 4, !tbaa !4
  %304 = load ptr, ptr %55, align 8, !tbaa !8
  %305 = call i32 @lean_unbox_uint32(ptr noundef %304)
  store i32 %305, ptr %59, align 4, !tbaa !4
  %306 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load i32, ptr %59, align 4, !tbaa !4
  %308 = load i32, ptr %58, align 4, !tbaa !4
  %309 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %307, i32 noundef %308)
  store i8 %309, ptr %60, align 1, !tbaa !10
  %310 = load i8, ptr %60, align 1, !tbaa !10
  %311 = zext i8 %310 to i64
  %312 = call ptr @lean_box(i64 noundef %311)
  store ptr %312, ptr %61, align 8, !tbaa !8
  %313 = load ptr, ptr %57, align 8, !tbaa !8
  %314 = call zeroext i1 @lean_is_scalar(ptr noundef %313)
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %62, align 8, !tbaa !8
  br label %319

317:                                              ; preds = %303
  %318 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %318, ptr %62, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %317, %315
  %320 = load ptr, ptr %62, align 8, !tbaa !8
  %321 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %62, align 8, !tbaa !8
  %323 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %324, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %355

325:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %326 = load ptr, ptr %54, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %63, align 8, !tbaa !8
  %328 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %54, align 8, !tbaa !8
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 0)
  %333 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %333, i32 noundef 1)
  %334 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %334, ptr %64, align 8, !tbaa !8
  br label %338

335:                                              ; preds = %325
  %336 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %336)
  %337 = call ptr @lean_box(i64 noundef 0)
  store ptr %337, ptr %64, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %335, %331
  store i8 0, ptr %65, align 1, !tbaa !10
  %339 = load i8, ptr %65, align 1, !tbaa !10
  %340 = zext i8 %339 to i64
  %341 = call ptr @lean_box(i64 noundef %340)
  store ptr %341, ptr %66, align 8, !tbaa !8
  %342 = load ptr, ptr %64, align 8, !tbaa !8
  %343 = call zeroext i1 @lean_is_scalar(ptr noundef %342)
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  %345 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %345, ptr %67, align 8, !tbaa !8
  br label %349

346:                                              ; preds = %338
  %347 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %347, ptr %67, align 8, !tbaa !8
  %348 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %348, i8 noundef zeroext 0)
  br label %349

349:                                              ; preds = %346, %344
  %350 = load ptr, ptr %67, align 8, !tbaa !8
  %351 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %67, align 8, !tbaa !8
  %353 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %354, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %355

355:                                              ; preds = %349, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %386

356:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %357 = load ptr, ptr %51, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %68, align 8, !tbaa !8
  %359 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %51, align 8, !tbaa !8
  %361 = call zeroext i1 @lean_is_exclusive(ptr noundef %360)
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %363, i32 noundef 0)
  %364 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %364, i32 noundef 1)
  %365 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %365, ptr %69, align 8, !tbaa !8
  br label %369

366:                                              ; preds = %356
  %367 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %367)
  %368 = call ptr @lean_box(i64 noundef 0)
  store ptr %368, ptr %69, align 8, !tbaa !8
  br label %369

369:                                              ; preds = %366, %362
  store i8 0, ptr %70, align 1, !tbaa !10
  %370 = load i8, ptr %70, align 1, !tbaa !10
  %371 = zext i8 %370 to i64
  %372 = call ptr @lean_box(i64 noundef %371)
  store ptr %372, ptr %71, align 8, !tbaa !8
  %373 = load ptr, ptr %69, align 8, !tbaa !8
  %374 = call zeroext i1 @lean_is_scalar(ptr noundef %373)
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %376, ptr %72, align 8, !tbaa !8
  br label %380

377:                                              ; preds = %369
  %378 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %378, ptr %72, align 8, !tbaa !8
  %379 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %379, i8 noundef zeroext 0)
  br label %380

380:                                              ; preds = %377, %375
  %381 = load ptr, ptr %72, align 8, !tbaa !8
  %382 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %72, align 8, !tbaa !8
  %384 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %385, ptr %3, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %386

386:                                              ; preds = %380, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %387

387:                                              ; preds = %386, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %388 = load ptr, ptr %3, align 8
  ret ptr %388
}

declare ptr @lean_io_process_spawn(ptr noundef, ptr noundef) #4

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
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Proc(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %57

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Util_Log(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1()
  store ptr %23, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2()
  store ptr %25, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3()
  store ptr %27, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4()
  store ptr %29, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !8
  %30 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5()
  store ptr %31, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5, align 8, !tbaa !8
  %32 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lake_mkCmdLog___closed__1()
  store ptr %33, ptr @l_Lake_mkCmdLog___closed__1, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lake_mkCmdLog___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lake_mkCmdLog___closed__2()
  store ptr %35, ptr @l_Lake_mkCmdLog___closed__2, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lake_mkCmdLog___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lake_mkCmdLog___closed__3()
  store ptr %37, ptr @l_Lake_mkCmdLog___closed__3, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lake_mkCmdLog___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lake_mkCmdLog___closed__4()
  store ptr %39, ptr @l_Lake_mkCmdLog___closed__4, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lake_mkCmdLog___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_logOutput___rarg___lambda__1___closed__1()
  store ptr %41, ptr @l_Lake_logOutput___rarg___lambda__1___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lake_logOutput___rarg___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_logOutput___rarg___closed__1()
  store ptr %43, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lake_logOutput___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_rawProc___lambda__1___closed__1()
  store ptr %45, ptr @l_Lake_rawProc___lambda__1___closed__1, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lake_rawProc___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lake_rawProc___lambda__1___closed__2()
  store ptr %47, ptr @l_Lake_rawProc___lambda__1___closed__2, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lake_rawProc___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lake_proc___closed__1()
  store ptr %49, ptr @l_Lake_proc___closed__1, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lake_proc___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lake_proc___closed__2()
  store ptr %51, ptr @l_Lake_proc___closed__2, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lake_proc___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_testProc___closed__1()
  store ptr %53, ptr @l_Lake_testProc___closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lake_testProc___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = call ptr @lean_io_result_mk_ok(ptr noundef %55)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
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

declare ptr @initialize_Lake_Util_Log(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
  %6 = load i64, ptr %5, align 8, !tbaa !13
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
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
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
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
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
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
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !4
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
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !4
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
  %17 = load i32, ptr %2, align 4, !tbaa !4
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_mkCmdLog___closed__1() #2 {
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
define internal ptr @_init_l_Lake_mkCmdLog___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_List_mapTR_loop___at_Lake_mkCmdLog___spec__1___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lake_mkCmdLog___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_mkCmdLog___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_mkCmdLog___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_mkCmdLog___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lake_mkCmdLog___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_logOutput___rarg___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_logOutput___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_rawProc___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_rawProc___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_proc___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_proc___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_testProc___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 2, ptr %1, align 1, !tbaa !10
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5, i32 noundef 0, i8 noundef zeroext %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7, i32 noundef 1, i8 noundef zeroext %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 2, i8 noundef zeroext %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

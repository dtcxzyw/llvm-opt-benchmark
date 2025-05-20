target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_MessageType_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l_instFromJsonMessageType___closed__3 = internal global ptr null, align 8
@l_instFromJsonMessageType___closed__2 = internal global ptr null, align 8
@l_instFromJsonMessageType___closed__4 = internal global ptr null, align 8
@l_instFromJsonMessageType___closed__5 = internal global ptr null, align 8
@l_instFromJsonMessageType___closed__6 = internal global ptr null, align 8
@l_instFromJsonMessageType___closed__7 = internal global ptr null, align 8
@l_instToJsonMessageType___closed__2 = internal global ptr null, align 8
@l_instToJsonMessageType___closed__4 = internal global ptr null, align 8
@l_instToJsonMessageType___closed__6 = internal global ptr null, align 8
@l_instToJsonMessageType___closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__12 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__13 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__17 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__9 = internal global ptr null, align 8
@l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__1 = internal global ptr null, align 8
@l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__2 = internal global ptr null, align 8
@l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__14 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_instFromJsonMessageType___closed__1 = internal global ptr null, align 8
@l_instToJsonMessageType___closed__1 = internal global ptr null, align 8
@l_instToJsonMessageType___closed__3 = internal global ptr null, align 8
@l_instToJsonMessageType___closed__5 = internal global ptr null, align 8
@l_instToJsonMessageType___closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__14 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__15 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__16 = internal global ptr null, align 8
@l_instFromJsonShowMessageParams___closed__1 = internal global ptr null, align 8
@l_instFromJsonShowMessageParams = global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__8 = internal global ptr null, align 8
@l_instToJsonShowMessageParams___closed__1 = internal global ptr null, align 8
@l_instToJsonShowMessageParams = global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__8 = internal global ptr null, align 8
@l_instFromJsonMessageActionItem___closed__1 = internal global ptr null, align 8
@l_instFromJsonMessageActionItem = global ptr null, align 8
@l_instToJsonMessageActionItem___closed__1 = internal global ptr null, align 8
@l_instToJsonMessageActionItem = global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__12 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__13 = internal global ptr null, align 8
@l_instFromJsonShowMessageRequestParams___closed__1 = internal global ptr null, align 8
@l_instFromJsonShowMessageRequestParams = global ptr null, align 8
@l_instToJsonShowMessageRequestParams___closed__1 = internal global ptr null, align 8
@l_instToJsonShowMessageRequestParams = global ptr null, align 8
@l_instShowMessageResponseFromJson___closed__1 = internal global ptr null, align 8
@l_instShowMessageResponseFromJson = global ptr null, align 8
@l_instShowMessageResponseToJson___closed__1 = internal global ptr null, align 8
@l_instShowMessageResponseToJson = global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"Unknown MessageType ID\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ShowMessageParams\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"MessageActionItem\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"expected JSON array, got '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ShowMessageRequestParams\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"actions\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"actions?\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_abs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call ptr @lean_box(i64 noundef 0)
  %6 = call zeroext i1 @lean_int_lt(ptr noundef %4, ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_int_neg(ptr noundef %8)
  %10 = call ptr @lean_int_to_nat(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_int_to_nat(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_MessageType_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  switch i32 %10, label %20 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %23

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %23

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %23

23:                                               ; preds = %20, %17, %14, %11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_MessageType_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_MessageType_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

; Function Attrs: nounwind uwtable
define ptr @l_MessageType_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l_MessageType_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_MessageType_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_MessageType_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_MessageType_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_MessageType_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_MessageType_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_MessageType_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_MessageType_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_instFromJsonMessageType(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %165

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr @l_instFromJsonMessageType___closed__3, align 8, !tbaa !4
  store ptr %49, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_int_dec_lt(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %8, align 1, !tbaa !12
  %53 = load i8, ptr %8, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %161

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call ptr @lean_nat_abs(ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !4
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %59, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %11, align 1, !tbaa !12
  %63 = load i8, ptr %11, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %144

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %67 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %13, align 1, !tbaa !12
  %71 = load i8, ptr %13, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %127

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %75, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %76, ptr noundef %77)
  store i8 %78, ptr %15, align 1, !tbaa !12
  %79 = load i8, ptr %15, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %83 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %83, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  %86 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %84, ptr noundef %85)
  store i8 %86, ptr %17, align 1, !tbaa !12
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load i8, ptr %17, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %92 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %92, ptr %18, align 8, !tbaa !4
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %109

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %95 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %95, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %21, align 1, !tbaa !12
  %99 = load i8, ptr %21, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %103 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %103, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %108

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %106 = load ptr, ptr @l_instFromJsonMessageType___closed__4, align 8, !tbaa !4
  store ptr %106, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %108

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %109

109:                                              ; preds = %108, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %126

110:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %112, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %25, align 1, !tbaa !12
  %116 = load i8, ptr %25, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %120 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %120, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %121, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %125

122:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %123 = load ptr, ptr @l_instFromJsonMessageType___closed__5, align 8, !tbaa !4
  store ptr %123, ptr %27, align 8, !tbaa !4
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %124, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %125

125:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %126

126:                                              ; preds = %125, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %143

127:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %129, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  %132 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %130, ptr noundef %131)
  store i8 %132, ptr %29, align 1, !tbaa !12
  %133 = load i8, ptr %29, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %137 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %137, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %142

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %140 = load ptr, ptr @l_instFromJsonMessageType___closed__6, align 8, !tbaa !4
  store ptr %140, ptr %31, align 8, !tbaa !4
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %141, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %142

142:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %143

143:                                              ; preds = %142, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %160

144:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %146, ptr %32, align 8, !tbaa !4
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = load ptr, ptr %32, align 8, !tbaa !4
  %149 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %147, ptr noundef %148)
  store i8 %149, ptr %33, align 1, !tbaa !12
  %150 = load i8, ptr %33, align 1, !tbaa !12
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %154 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %155, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %159

156:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %157 = load ptr, ptr @l_instFromJsonMessageType___closed__7, align 8, !tbaa !4
  store ptr %157, ptr %35, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %159

159:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %160

160:                                              ; preds = %159, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %164

161:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %162 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %162, ptr %36, align 8, !tbaa !4
  %163 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %163, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %164

164:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %168

165:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %166 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %166, ptr %37, align 8, !tbaa !4
  %167 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %167, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %168

168:                                              ; preds = %165, %164
  %169 = load ptr, ptr %2, align 8
  ret ptr %169
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_instFromJsonMessageType___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_instFromJsonMessageType(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_instToJsonMessageType(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  switch i32 %10, label %20 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
  ]

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr @l_instToJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr @l_instToJsonMessageType___closed__4, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %23

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr @l_instToJsonMessageType___closed__6, align 8, !tbaa !4
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %23

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr @l_instToJsonMessageType___closed__8, align 8, !tbaa !4
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %23

23:                                               ; preds = %20, %17, %14, %11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_instToJsonMessageType___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_instToJsonMessageType(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Json_getObjValD(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %184

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr @l_instFromJsonMessageType___closed__3, align 8, !tbaa !4
  store ptr %60, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = call zeroext i8 @lean_int_dec_lt(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %11, align 1, !tbaa !12
  %64 = load i8, ptr %11, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %178

67:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = call ptr @lean_nat_abs(ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %71, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %14, align 1, !tbaa !12
  %75 = load i8, ptr %14, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %160

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %79 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %16, align 1, !tbaa !12
  %83 = load i8, ptr %16, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %142

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %87 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %87, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %18, align 1, !tbaa !12
  %91 = load i8, ptr %18, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %124

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %95 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %95, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %20, align 1, !tbaa !12
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load i8, ptr %20, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %105, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %123

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %108, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %109, ptr noundef %110)
  store i8 %111, ptr %24, align 1, !tbaa !12
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load i8, ptr %24, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %117 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %117, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %122

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %120 = load ptr, ptr @l_instFromJsonMessageType___closed__4, align 8, !tbaa !4
  store ptr %120, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %122

122:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %123

123:                                              ; preds = %122, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %141

124:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %126, ptr %27, align 8, !tbaa !4
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %127, ptr noundef %128)
  store i8 %129, ptr %28, align 1, !tbaa !12
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load i8, ptr %28, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %135 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %135, ptr %29, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %140

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %138 = load ptr, ptr @l_instFromJsonMessageType___closed__5, align 8, !tbaa !4
  store ptr %138, ptr %30, align 8, !tbaa !4
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %140

140:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %141

141:                                              ; preds = %140, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %159

142:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %144, ptr %31, align 8, !tbaa !4
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  %147 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %145, ptr noundef %146)
  store i8 %147, ptr %32, align 1, !tbaa !12
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load i8, ptr %32, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %153 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %153, ptr %33, align 8, !tbaa !4
  %154 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %158

155:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %156 = load ptr, ptr @l_instFromJsonMessageType___closed__6, align 8, !tbaa !4
  store ptr %156, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %158

158:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %159

159:                                              ; preds = %158, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %177

160:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %161 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %162, ptr %35, align 8, !tbaa !4
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = load ptr, ptr %35, align 8, !tbaa !4
  %165 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %163, ptr noundef %164)
  store i8 %165, ptr %36, align 1, !tbaa !12
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load i8, ptr %36, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %171 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %171, ptr %37, align 8, !tbaa !4
  %172 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %172, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %176

173:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %174 = load ptr, ptr @l_instFromJsonMessageType___closed__7, align 8, !tbaa !4
  store ptr %174, ptr %38, align 8, !tbaa !4
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %176

176:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %177

177:                                              ; preds = %176, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %183

178:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %179 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %181, ptr %39, align 8, !tbaa !4
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %183

183:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %188

184:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %186, ptr %40, align 8, !tbaa !4
  %187 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %188

188:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %189 = load ptr, ptr %3, align 8
  ret ptr %189
}

declare ptr @l_Lean_Json_getObjValD(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @l_Lean_Json_getObjValD(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l_Lean_Json_getStr_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %35 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__1(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %6, align 1, !tbaa !12
  %50 = load i8, ptr %6, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__12, align 8, !tbaa !4
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call ptr @lean_string_append(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %78

64:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__12, align 8, !tbaa !4
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = call ptr @lean_string_append(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %78

78:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %171

79:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %15, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__13, align 8, !tbaa !4
  store ptr %84, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__2(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %127

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %18, align 1, !tbaa !12
  %98 = load i8, ptr %18, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__17, align 8, !tbaa !4
  store ptr %104, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = call ptr @lean_string_append(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %111, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %126

112:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %22, align 8, !tbaa !4
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__17, align 8, !tbaa !4
  store ptr %117, ptr %23, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  %120 = call ptr @lean_string_append(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %25, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %126

126:                                              ; preds = %112, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %170

127:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %26, align 1, !tbaa !12
  %133 = load i8, ptr %26, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %27, align 8, !tbaa !4
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %139, ptr %28, align 8, !tbaa !4
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = call i64 @lean_unbox(ptr noundef %142)
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %29, align 1, !tbaa !12
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  %147 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %146, i32 noundef 8, i8 noundef zeroext %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  %149 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %150, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %169

151:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %30, align 8, !tbaa !4
  %154 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %156, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  %158 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  %160 = call i64 @lean_unbox(ptr noundef %159)
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %32, align 1, !tbaa !12
  %162 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %31, align 8, !tbaa !4
  %164 = load i8, ptr %32, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %163, i32 noundef 8, i8 noundef zeroext %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %33, align 8, !tbaa !4
  %166 = load ptr, ptr %33, align 8, !tbaa !4
  %167 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %169

169:                                              ; preds = %151, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %170

170:                                              ; preds = %169, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %171

171:                                              ; preds = %170, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %172 = load ptr, ptr %2, align 8
  ret ptr %172
}

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
  %12 = load i32, ptr %11, align 4, !tbaa !17
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

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @lean_obj_tag(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @lean_array_to_list(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %9
}

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %34, i32 noundef 8)
  store i8 %35, ptr %4, align 1, !tbaa !12
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__13, align 8, !tbaa !4
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  switch i32 %60, label %103 [
    i32 0, label %61
    i32 1, label %75
    i32 2, label %89
  ]

61:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__3, align 8, !tbaa !4
  store ptr %62, ptr %12, align 8, !tbaa !4
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____spec__1(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = call ptr @l_Lean_Json_mkObj(ptr noundef %72)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %117

75:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %76 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__5, align 8, !tbaa !4
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  store ptr %82, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____spec__1(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Json_mkObj(ptr noundef %86)
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %117

89:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__7, align 8, !tbaa !4
  store ptr %90, ptr %23, align 8, !tbaa !4
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____spec__1(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Json_mkObj(ptr noundef %100)
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %117

103:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %104 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__9, align 8, !tbaa !4
  store ptr %104, ptr %28, align 8, !tbaa !4
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  store ptr %110, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  %113 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____spec__1(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %31, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Json_mkObj(ptr noundef %114)
  store ptr %115, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %117

117:                                              ; preds = %103, %89, %75, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare ptr @l_Lean_Json_mkObj(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245_(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__1, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__2(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !12
  %32 = load i8, ptr %6, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__9, align 8, !tbaa !4
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_string_append(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__9, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call ptr @lean_string_append(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

60:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %82

61:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !12
  %67 = load i8, ptr %15, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %81

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %81

81:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %82

82:                                               ; preds = %81, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Window_0__toJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_376_(ptr noundef %0) #2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__1, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____spec__1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Json_mkObj(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__4(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %85, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %8, align 1, !tbaa !12
  %26 = load i8, ptr %8, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %85

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = call ptr @lean_array_uget(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call ptr @lean_array_uset(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = call ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309_(ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !12
  %55 = load i8, ptr %15, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %84

70:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  store i64 1, ptr %19, align 8, !tbaa !8
  %75 = load i64, ptr %6, align 8, !tbaa !8
  %76 = load i64, ptr %19, align 8, !tbaa !8
  %77 = call i64 @lean_usize_add(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = load i64, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = call ptr @lean_array_uset(ptr noundef %78, i64 noundef %79, ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %82, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %83, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %84

84:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %85

85:                                               ; preds = %84, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %89 [
    i32 1, label %87
    i32 2, label %22
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8
  ret ptr %88

89:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3(ptr noundef %0) #2 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  switch i32 %38, label %87 [
    i32 0, label %39
    i32 1, label %57
    i32 4, label %75
  ]

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 80)
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Json_pretty(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @lean_string_append(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__2, align 8, !tbaa !4
  store ptr %49, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = call ptr @lean_string_append(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %56, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %134

57:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 80)
  store ptr %58, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Json_pretty(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__1, align 8, !tbaa !4
  store ptr %62, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call ptr @lean_string_append(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__2, align 8, !tbaa !4
  store ptr %67, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = call ptr @lean_string_append(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !4
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %74, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %134

75:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = call i64 @lean_array_size(ptr noundef %80)
  store i64 %81, ptr %19, align 8, !tbaa !8
  store i64 0, ptr %20, align 8, !tbaa !8
  %82 = load i64, ptr %19, align 8, !tbaa !8
  %83 = load i64, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__4(i64 noundef %82, i64 noundef %83, ptr noundef %84)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %86, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %134

87:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %88 = call ptr @lean_unsigned_to_nat(i32 noundef 80)
  store ptr %88, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Json_pretty(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %24, align 1, !tbaa !12
  %98 = load i8, ptr %24, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__1, align 8, !tbaa !4
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call ptr @lean_string_append(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %27, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__2, align 8, !tbaa !4
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = call ptr @lean_string_append(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %114, i8 noundef zeroext 0)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %133

118:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__1, align 8, !tbaa !4
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_string_append(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__2, align 8, !tbaa !4
  store ptr %125, ptr %33, align 8, !tbaa !4
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  %128 = call ptr @lean_string_append(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %133

133:                                              ; preds = %118, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %134

134:                                              ; preds = %133, %75, %57, %39
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare ptr @l_Lean_Json_pretty(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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
define ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  switch i32 %35, label %98 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %37 = load ptr, ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__2___closed__1, align 8, !tbaa !4
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %226

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %6, align 1, !tbaa !12
  %51 = load i8, ptr %6, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %65

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %65

65:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %97

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !12
  %72 = load i8, ptr %10, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %11, align 8, !tbaa !4
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %96

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %14, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %15, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %95, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

96:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %97

97:                                               ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %226

98:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3(ptr noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %17, align 1, !tbaa !12
  %107 = load i8, ptr %17, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %171

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %18, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %19, align 1, !tbaa !12
  %124 = load i8, ptr %19, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %138

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %20, align 8, !tbaa !4
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %21, align 8, !tbaa !4
  %135 = load ptr, ptr %21, align 8, !tbaa !4
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %138

138:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %170

139:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %22, align 1, !tbaa !12
  %145 = load i8, ptr %22, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %149 = load ptr, ptr %16, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %23, align 8, !tbaa !4
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %151, i8 noundef zeroext 1)
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %156, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %169

157:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %158 = load ptr, ptr %16, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %24, align 8, !tbaa !4
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %162, i8 noundef zeroext 1)
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %25, align 8, !tbaa !4
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %169

169:                                              ; preds = %157, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %170

170:                                              ; preds = %169, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %225

171:                                              ; preds = %98
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !4
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %26, align 8, !tbaa !4
  %179 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %184, ptr %27, align 8, !tbaa !4
  br label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %27, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  %190 = call zeroext i1 @lean_is_scalar(ptr noundef %189)
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %28, align 8, !tbaa !4
  br label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %194, ptr %28, align 8, !tbaa !4
  br label %195

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %28, align 8, !tbaa !4
  %197 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %198, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %225

199:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %200 = load ptr, ptr %16, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %29, align 8, !tbaa !4
  %202 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !4
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %207, ptr %30, align 8, !tbaa !4
  br label %211

208:                                              ; preds = %199
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %209)
  %210 = call ptr @lean_box(i64 noundef 0)
  store ptr %210, ptr %30, align 8, !tbaa !4
  br label %211

211:                                              ; preds = %208, %205
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %31, align 8, !tbaa !4
  %213 = load ptr, ptr %31, align 8, !tbaa !4
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %30, align 8, !tbaa !4
  %216 = call zeroext i1 @lean_is_scalar(ptr noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %218, ptr %32, align 8, !tbaa !4
  br label %221

219:                                              ; preds = %211
  %220 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %220, ptr %32, align 8, !tbaa !4
  br label %221

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %32, align 8, !tbaa !4
  %223 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %224, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %225

225:                                              ; preds = %221, %195, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %226

226:                                              ; preds = %225, %97, %36
  %227 = load ptr, ptr %2, align 8
  ret ptr %227
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @l_Lean_Json_getObjValD(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__2(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %29 = alloca i8, align 1
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
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %46 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1, align 8, !tbaa !4
  store ptr %46, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__1(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %6, align 1, !tbaa !12
  %61 = load i8, ptr %6, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__6, align 8, !tbaa !4
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = call ptr @lean_string_append(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %89

75:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %11, align 8, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__6, align 8, !tbaa !4
  store ptr %80, ptr %12, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = call ptr @lean_string_append(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %89

89:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %238

90:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %15, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__13, align 8, !tbaa !4
  store ptr %95, ptr %16, align 8, !tbaa !4
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____spec__2(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %18, align 1, !tbaa !12
  %111 = load i8, ptr %18, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %19, align 8, !tbaa !4
  %117 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__8, align 8, !tbaa !4
  store ptr %117, ptr %20, align 8, !tbaa !4
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = call ptr @lean_string_append(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %21, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %124, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %139

125:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %22, align 8, !tbaa !4
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__8, align 8, !tbaa !4
  store ptr %130, ptr %23, align 8, !tbaa !4
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  %132 = load ptr, ptr %22, align 8, !tbaa !4
  %133 = call ptr @lean_string_append(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %24, align 8, !tbaa !4
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %135, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %139

139:                                              ; preds = %125, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %237

140:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %141 = load ptr, ptr %17, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %26, align 8, !tbaa !4
  %143 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__9, align 8, !tbaa !4
  store ptr %145, ptr %27, align 8, !tbaa !4
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = load ptr, ptr %27, align 8, !tbaa !4
  %148 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__1(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %28, align 8, !tbaa !4
  %149 = load ptr, ptr %28, align 8, !tbaa !4
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %189

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %153 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %29, align 1, !tbaa !12
  %160 = load i8, ptr %29, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %164 = load ptr, ptr %28, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %30, align 8, !tbaa !4
  %166 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__14, align 8, !tbaa !4
  store ptr %166, ptr %31, align 8, !tbaa !4
  %167 = load ptr, ptr %31, align 8, !tbaa !4
  %168 = load ptr, ptr %30, align 8, !tbaa !4
  %169 = call ptr @lean_string_append(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %32, align 8, !tbaa !4
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %28, align 8, !tbaa !4
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %173, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %188

174:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %175 = load ptr, ptr %28, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %33, align 8, !tbaa !4
  %177 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__14, align 8, !tbaa !4
  store ptr %179, ptr %34, align 8, !tbaa !4
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  %181 = load ptr, ptr %33, align 8, !tbaa !4
  %182 = call ptr @lean_string_append(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %35, align 8, !tbaa !4
  %183 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %36, align 8, !tbaa !4
  %185 = load ptr, ptr %36, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %187, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %188

188:                                              ; preds = %174, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %236

189:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %190 = load ptr, ptr %28, align 8, !tbaa !4
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %37, align 1, !tbaa !12
  %195 = load i8, ptr %37, align 1, !tbaa !12
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %199 = load ptr, ptr %28, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %38, align 8, !tbaa !4
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %201, ptr %39, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  %203 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %39, align 8, !tbaa !4
  %205 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  %207 = call i64 @lean_unbox(ptr noundef %206)
  %208 = trunc i64 %207 to i8
  store i8 %208, ptr %40, align 1, !tbaa !12
  %209 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %39, align 8, !tbaa !4
  %211 = load i8, ptr %40, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %210, i32 noundef 16, i8 noundef zeroext %211)
  %212 = load ptr, ptr %28, align 8, !tbaa !4
  %213 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %214, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %235

215:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %216 = load ptr, ptr %28, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %41, align 8, !tbaa !4
  %218 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %220, ptr %42, align 8, !tbaa !4
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  %222 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  %224 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %15, align 8, !tbaa !4
  %226 = call i64 @lean_unbox(ptr noundef %225)
  %227 = trunc i64 %226 to i8
  store i8 %227, ptr %43, align 1, !tbaa !12
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %42, align 8, !tbaa !4
  %230 = load i8, ptr %43, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %229, i32 noundef 16, i8 noundef zeroext %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %231, ptr %44, align 8, !tbaa !4
  %232 = load ptr, ptr %44, align 8, !tbaa !4
  %233 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %234, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %235

235:                                              ; preds = %215, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %236

236:                                              ; preds = %235, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %237

237:                                              ; preds = %236, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %238

238:                                              ; preds = %237, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %239 = load ptr, ptr %2, align 8
  ret ptr %239
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__4(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_591____spec__3(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l___private_Lean_Data_Lsp_Window_0__toJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_376_(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !8
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %14, align 8, !tbaa !8
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %44, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %45, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_toJson___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_591____spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i64 @lean_array_size(ptr noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !8
  store i64 0, ptr %4, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_591____spec__3(i64 noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_591____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l_Array_toJson___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_591____spec__2(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %39

39:                                               ; preds = %20, %16
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_591_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
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
  %21 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
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
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %38, i32 noundef 16)
  store i8 %39, ptr %4, align 1, !tbaa !12
  %40 = call ptr @lean_box(i64 noundef 0)
  store ptr %40, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__13, align 8, !tbaa !4
  store ptr %47, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %11, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__9, align 8, !tbaa !4
  store ptr %62, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_591____spec__1(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load i8, ptr %4, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  switch i32 %77, label %120 [
    i32 0, label %78
    i32 1, label %92
    i32 2, label %106
  ]

78:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %79 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__3, align 8, !tbaa !4
  store ptr %79, ptr %16, align 8, !tbaa !4
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____spec__1(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Json_mkObj(ptr noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %134

92:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %93 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__5, align 8, !tbaa !4
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  store ptr %99, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____spec__1(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = call ptr @l_Lean_Json_mkObj(ptr noundef %103)
  store ptr %104, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %134

106:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %107 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__7, align 8, !tbaa !4
  store ptr %107, ptr %27, align 8, !tbaa !4
  %108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____spec__1(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  %118 = call ptr @l_Lean_Json_mkObj(ptr noundef %117)
  store ptr %118, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %134

120:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %121 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__9, align 8, !tbaa !4
  store ptr %121, ptr %32, align 8, !tbaa !4
  %122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %33, align 8, !tbaa !4
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %33, align 8, !tbaa !4
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  store ptr %127, ptr %34, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  %129 = load ptr, ptr %34, align 8, !tbaa !4
  %130 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____spec__1(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = call ptr @l_Lean_Json_mkObj(ptr noundef %131)
  store ptr %132, ptr %36, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %134

134:                                              ; preds = %120, %106, %92, %78
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_591____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_Window_0__toJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_591____spec__3(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_Lsp_Window(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %193

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Data_Json(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %193

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_MessageType_noConfusion___rarg___closed__1()
  store ptr %23, ptr @l_MessageType_noConfusion___rarg___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_MessageType_noConfusion___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_instFromJsonMessageType___closed__1()
  store ptr %25, ptr @l_instFromJsonMessageType___closed__1, align 8, !tbaa !4
  %26 = load ptr, ptr @l_instFromJsonMessageType___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_instFromJsonMessageType___closed__2()
  store ptr %27, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  %28 = load ptr, ptr @l_instFromJsonMessageType___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_instFromJsonMessageType___closed__3()
  store ptr %29, ptr @l_instFromJsonMessageType___closed__3, align 8, !tbaa !4
  %30 = load ptr, ptr @l_instFromJsonMessageType___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_instFromJsonMessageType___closed__4()
  store ptr %31, ptr @l_instFromJsonMessageType___closed__4, align 8, !tbaa !4
  %32 = load ptr, ptr @l_instFromJsonMessageType___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_instFromJsonMessageType___closed__5()
  store ptr %33, ptr @l_instFromJsonMessageType___closed__5, align 8, !tbaa !4
  %34 = load ptr, ptr @l_instFromJsonMessageType___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_instFromJsonMessageType___closed__6()
  store ptr %35, ptr @l_instFromJsonMessageType___closed__6, align 8, !tbaa !4
  %36 = load ptr, ptr @l_instFromJsonMessageType___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_instFromJsonMessageType___closed__7()
  store ptr %37, ptr @l_instFromJsonMessageType___closed__7, align 8, !tbaa !4
  %38 = load ptr, ptr @l_instFromJsonMessageType___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_instToJsonMessageType___closed__1()
  store ptr %39, ptr @l_instToJsonMessageType___closed__1, align 8, !tbaa !4
  %40 = load ptr, ptr @l_instToJsonMessageType___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_instToJsonMessageType___closed__2()
  store ptr %41, ptr @l_instToJsonMessageType___closed__2, align 8, !tbaa !4
  %42 = load ptr, ptr @l_instToJsonMessageType___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_instToJsonMessageType___closed__3()
  store ptr %43, ptr @l_instToJsonMessageType___closed__3, align 8, !tbaa !4
  %44 = load ptr, ptr @l_instToJsonMessageType___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_instToJsonMessageType___closed__4()
  store ptr %45, ptr @l_instToJsonMessageType___closed__4, align 8, !tbaa !4
  %46 = load ptr, ptr @l_instToJsonMessageType___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_instToJsonMessageType___closed__5()
  store ptr %47, ptr @l_instToJsonMessageType___closed__5, align 8, !tbaa !4
  %48 = load ptr, ptr @l_instToJsonMessageType___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_instToJsonMessageType___closed__6()
  store ptr %49, ptr @l_instToJsonMessageType___closed__6, align 8, !tbaa !4
  %50 = load ptr, ptr @l_instToJsonMessageType___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_instToJsonMessageType___closed__7()
  store ptr %51, ptr @l_instToJsonMessageType___closed__7, align 8, !tbaa !4
  %52 = load ptr, ptr @l_instToJsonMessageType___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_instToJsonMessageType___closed__8()
  store ptr %53, ptr @l_instToJsonMessageType___closed__8, align 8, !tbaa !4
  %54 = load ptr, ptr @l_instToJsonMessageType___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1()
  store ptr %55, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__2()
  store ptr %57, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__2, align 8, !tbaa !4
  %58 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__3()
  store ptr %59, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__3, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4()
  store ptr %61, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__5()
  store ptr %63, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__5, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__6()
  store ptr %65, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__6, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__7()
  store ptr %67, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__7, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__8()
  store ptr %69, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__8, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__9()
  store ptr %71, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__9, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__10()
  store ptr %73, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__10, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11()
  store ptr %75, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11, align 8, !tbaa !4
  %76 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__12()
  store ptr %77, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__12, align 8, !tbaa !4
  %78 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__13()
  store ptr %79, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__13, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__14()
  store ptr %81, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__14, align 8, !tbaa !4
  %82 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__15()
  store ptr %83, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__15, align 8, !tbaa !4
  %84 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__16()
  store ptr %85, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__16, align 8, !tbaa !4
  %86 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__17()
  store ptr %87, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__17, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_instFromJsonShowMessageParams___closed__1()
  store ptr %89, ptr @l_instFromJsonShowMessageParams___closed__1, align 8, !tbaa !4
  %90 = load ptr, ptr @l_instFromJsonShowMessageParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_instFromJsonShowMessageParams()
  store ptr %91, ptr @l_instFromJsonShowMessageParams, align 8, !tbaa !4
  %92 = load ptr, ptr @l_instFromJsonShowMessageParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1()
  store ptr %93, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__2()
  store ptr %95, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__2, align 8, !tbaa !4
  %96 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__3()
  store ptr %97, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__3, align 8, !tbaa !4
  %98 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__4()
  store ptr %99, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__4, align 8, !tbaa !4
  %100 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__5()
  store ptr %101, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__5, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__6()
  store ptr %103, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__6, align 8, !tbaa !4
  %104 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__7()
  store ptr %105, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__7, align 8, !tbaa !4
  %106 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__8()
  store ptr %107, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__8, align 8, !tbaa !4
  %108 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__9()
  store ptr %109, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__9, align 8, !tbaa !4
  %110 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_instToJsonShowMessageParams___closed__1()
  store ptr %111, ptr @l_instToJsonShowMessageParams___closed__1, align 8, !tbaa !4
  %112 = load ptr, ptr @l_instToJsonShowMessageParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_instToJsonShowMessageParams()
  store ptr %113, ptr @l_instToJsonShowMessageParams, align 8, !tbaa !4
  %114 = load ptr, ptr @l_instToJsonShowMessageParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__1()
  store ptr %115, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__1, align 8, !tbaa !4
  %116 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__2()
  store ptr %117, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__2, align 8, !tbaa !4
  %118 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__3()
  store ptr %119, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__3, align 8, !tbaa !4
  %120 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__4()
  store ptr %121, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__4, align 8, !tbaa !4
  %122 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__5()
  store ptr %123, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__5, align 8, !tbaa !4
  %124 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__6()
  store ptr %125, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__6, align 8, !tbaa !4
  %126 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__7()
  store ptr %127, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__7, align 8, !tbaa !4
  %128 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__8()
  store ptr %129, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__8, align 8, !tbaa !4
  %130 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__9()
  store ptr %131, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__9, align 8, !tbaa !4
  %132 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_instFromJsonMessageActionItem___closed__1()
  store ptr %133, ptr @l_instFromJsonMessageActionItem___closed__1, align 8, !tbaa !4
  %134 = load ptr, ptr @l_instFromJsonMessageActionItem___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_instFromJsonMessageActionItem()
  store ptr %135, ptr @l_instFromJsonMessageActionItem, align 8, !tbaa !4
  %136 = load ptr, ptr @l_instFromJsonMessageActionItem, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_instToJsonMessageActionItem___closed__1()
  store ptr %137, ptr @l_instToJsonMessageActionItem___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_instToJsonMessageActionItem___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_instToJsonMessageActionItem()
  store ptr %139, ptr @l_instToJsonMessageActionItem, align 8, !tbaa !4
  %140 = load ptr, ptr @l_instToJsonMessageActionItem, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__1()
  store ptr %141, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__1, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__2()
  store ptr %143, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__2, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__2___closed__1()
  store ptr %145, ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__2___closed__1, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__1()
  store ptr %147, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__1, align 8, !tbaa !4
  %148 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__2()
  store ptr %149, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__2, align 8, !tbaa !4
  %150 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__3()
  store ptr %151, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__3, align 8, !tbaa !4
  %152 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__4()
  store ptr %153, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__4, align 8, !tbaa !4
  %154 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__5()
  store ptr %155, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__5, align 8, !tbaa !4
  %156 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__6()
  store ptr %157, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__6, align 8, !tbaa !4
  %158 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__7()
  store ptr %159, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__7, align 8, !tbaa !4
  %160 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__8()
  store ptr %161, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__8, align 8, !tbaa !4
  %162 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__9()
  store ptr %163, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__9, align 8, !tbaa !4
  %164 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__10()
  store ptr %165, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__10, align 8, !tbaa !4
  %166 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__11()
  store ptr %167, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__11, align 8, !tbaa !4
  %168 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__12()
  store ptr %169, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__12, align 8, !tbaa !4
  %170 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__13()
  store ptr %171, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__13, align 8, !tbaa !4
  %172 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__14()
  store ptr %173, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__14, align 8, !tbaa !4
  %174 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_instFromJsonShowMessageRequestParams___closed__1()
  store ptr %175, ptr @l_instFromJsonShowMessageRequestParams___closed__1, align 8, !tbaa !4
  %176 = load ptr, ptr @l_instFromJsonShowMessageRequestParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_instFromJsonShowMessageRequestParams()
  store ptr %177, ptr @l_instFromJsonShowMessageRequestParams, align 8, !tbaa !4
  %178 = load ptr, ptr @l_instFromJsonShowMessageRequestParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_instToJsonShowMessageRequestParams___closed__1()
  store ptr %179, ptr @l_instToJsonShowMessageRequestParams___closed__1, align 8, !tbaa !4
  %180 = load ptr, ptr @l_instToJsonShowMessageRequestParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_instToJsonShowMessageRequestParams()
  store ptr %181, ptr @l_instToJsonShowMessageRequestParams, align 8, !tbaa !4
  %182 = load ptr, ptr @l_instToJsonShowMessageRequestParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_instShowMessageResponseFromJson___closed__1()
  store ptr %183, ptr @l_instShowMessageResponseFromJson___closed__1, align 8, !tbaa !4
  %184 = load ptr, ptr @l_instShowMessageResponseFromJson___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_instShowMessageResponseFromJson()
  store ptr %185, ptr @l_instShowMessageResponseFromJson, align 8, !tbaa !4
  %186 = load ptr, ptr @l_instShowMessageResponseFromJson, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_instShowMessageResponseToJson___closed__1()
  store ptr %187, ptr @l_instShowMessageResponseToJson___closed__1, align 8, !tbaa !4
  %188 = load ptr, ptr @l_instShowMessageResponseToJson___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_instShowMessageResponseToJson()
  store ptr %189, ptr @l_instShowMessageResponseToJson, align 8, !tbaa !4
  %190 = load ptr, ptr @l_instShowMessageResponseToJson, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @lean_box(i64 noundef 0)
  %192 = call ptr @lean_io_result_mk_ok(ptr noundef %191)
  store ptr %192, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %193

193:                                              ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %194 = load ptr, ptr %3, align 8
  ret ptr %194
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

declare ptr @initialize_Lean_Data_Json(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_lt(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lean_scalar_to_int(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lean_scalar_to_int(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  store i1 %22, ptr %3, align 1
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @lean_int_big_lt(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_to_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_big_int_to_nat(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_neg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @lean_scalar_to_int64(ptr noundef %10)
  %12 = sub i64 0, %11
  %13 = call ptr @lean_int64_to_int(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @lean_int_big_neg(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_scalar_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_big_int_to_nat(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int64_to_int(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp sle i64 -2147483648, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = icmp sle i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = call ptr @lean_big_int64_to_int(i64 noundef %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_scalar_to_int64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare ptr @lean_int_big_neg(ptr noundef) #4

declare ptr @lean_big_int64_to_int(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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

declare void @lean_inc_heartbeat() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_MessageType_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_MessageType_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonMessageType___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonMessageType___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_instFromJsonMessageType___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_instFromJsonMessageType___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonMessageType___closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 3, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonMessageType___closed__5() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 2, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonMessageType___closed__6() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 1, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonMessageType___closed__7() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonMessageType___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_JsonNumber_fromNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_JsonNumber_fromNat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonMessageType___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_instToJsonMessageType___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_instToJsonMessageType___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_JsonNumber_fromNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonMessageType___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_instToJsonMessageType___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_instToJsonMessageType___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_JsonNumber_fromNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonMessageType___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_instToJsonMessageType___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_instToJsonMessageType___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_JsonNumber_fromNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonMessageType___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_instToJsonMessageType___closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__14, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__15, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__16, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonShowMessageParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonShowMessageParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_instFromJsonShowMessageParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_instToJsonMessageType___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_instToJsonMessageType___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_instToJsonMessageType___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_instToJsonMessageType___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonShowMessageParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_245____boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonShowMessageParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_instToJsonShowMessageParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonMessageActionItem___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_Window_0__fromJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_309_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonMessageActionItem() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_instFromJsonMessageActionItem___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonMessageActionItem___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_Window_0__toJsonMessageActionItem____x40_Lean_Data_Lsp_Window___hyg_376_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonMessageActionItem() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_instToJsonMessageActionItem___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__15, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageParams____x40_Lean_Data_Lsp_Window___hyg_139____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonShowMessageRequestParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_Window_0__fromJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_446_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instFromJsonShowMessageRequestParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_instFromJsonShowMessageRequestParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonShowMessageRequestParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_Window_0__toJsonShowMessageRequestParams____x40_Lean_Data_Lsp_Window___hyg_591_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instToJsonShowMessageRequestParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_instToJsonShowMessageRequestParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instShowMessageResponseFromJson___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_instFromJsonMessageActionItem, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Option_fromJson_x3f___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_Option_fromJson_x3f___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instShowMessageResponseFromJson() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_instShowMessageResponseFromJson___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instShowMessageResponseToJson___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_instToJsonMessageActionItem, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Option_toJson___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_Option_toJson___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_instShowMessageResponseToJson() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_instShowMessageResponseToJson___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

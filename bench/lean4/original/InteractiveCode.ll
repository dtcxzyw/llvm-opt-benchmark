target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Widget_DiffTag_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__2 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__4 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__6 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__8 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__10 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__12 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__9 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__3 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__7 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__3___closed__1 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__5 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__4___closed__1 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__3 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__5___closed__1 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__1 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__6___closed__1 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__11 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__2 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__3 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__1 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__26 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__31 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__1 = internal global ptr null, align 8
@l_Lean_Widget_instTypeNameInfoWithCtx = external global ptr, align 8
@l_Lean_Widget_tagCodeInfos_go___lambda__1___closed__1 = internal global ptr null, align 8
@l_Std_Format_defWidth = external global ptr, align 8
@l_Lean_Widget_ppExprTagged___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Widget_ppExprTagged___closed__1 = internal global ptr null, align 8
@l_Lean_Widget_ppExprTagged___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Widget_instToJsonDiffTag___closed__1 = internal global ptr null, align 8
@l_Lean_Widget_instToJsonDiffTag = global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Widget_instFromJsonDiffTag___closed__1 = internal global ptr null, align 8
@l_Lean_Widget_instFromJsonDiffTag = global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__2 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__3 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__4 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__5 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__6 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__7 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__8 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__9 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__10 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__11 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__12 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__13 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__14 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__15 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__16 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__17 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__18 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__19 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__20 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__21 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__22 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__23 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__24 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__25 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__27 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__28 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__29 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__30 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__32 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__33 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__34 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__35 = internal global ptr null, align 8
@l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__36 = internal global ptr null, align 8
@l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549____closed__1 = internal global ptr null, align 8
@l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549_ = global ptr null, align 8
@l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605____closed__1 = internal global ptr null, align 8
@l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605_ = global ptr null, align 8
@l_Lean_Widget_instRpcEncodableSubexprInfo___closed__1 = internal global ptr null, align 8
@l_Lean_Widget_instRpcEncodableSubexprInfo___closed__2 = internal global ptr null, align 8
@l_Lean_Widget_instRpcEncodableSubexprInfo___closed__3 = internal global ptr null, align 8
@l_Lean_Widget_instRpcEncodableSubexprInfo = global ptr null, align 8
@l_Lean_Widget_ppExprTagged___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Widget_ppExprTagged___lambda__1___closed__2 = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"wasChanged\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"willChange\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"wasDeleted\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"willDelete\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"wasInserted\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"willInsert\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"no inductive constructor matched\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Widget\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"RpcEncodablePacket\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"InteractiveCode\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"subexprPos\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"diffStatus\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"diffStatus?\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@l_Lean_pp_raw = external global ptr, align 8

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #1 {
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
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #1 {
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
define internal i64 @lean_array_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #1 {
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
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_DiffTag_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
  ]

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %31

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %31

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %31

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %31

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %27, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %31

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16, %13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #1 {
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
define ptr @l_Lean_Widget_DiffTag_toCtorIdx___boxed(ptr noundef %0) #2 {
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
  %11 = call ptr @l_Lean_Widget_DiffTag_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_DiffTag_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_DiffTag_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
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
  %9 = load ptr, ptr @l_Lean_Widget_DiffTag_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_DiffTag_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_DiffTag_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
define ptr @l_Lean_Widget_DiffTag_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %22 = call ptr @l_Lean_Widget_DiffTag_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_DiffTag_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Widget_DiffTag_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11_(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
  ]

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__2, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %31

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__4, align 8, !tbaa !4
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %31

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__6, align 8, !tbaa !4
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %31

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__8, align 8, !tbaa !4
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %31

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__10, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %27, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %31

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__12, align 8, !tbaa !4
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16, %13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____boxed(ptr noundef %0) #2 {
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
  %11 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11_(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__9, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Json_parseTagged(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1, !tbaa !12
  %37 = load i8, ptr %11, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %41 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__1, align 8, !tbaa !4
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %59

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__1, align 8, !tbaa !4
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %59

59:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %64

60:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__3, align 8, !tbaa !4
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %64

64:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

declare ptr @l_Lean_Json_parseTagged(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #1 {
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

declare ptr @l_Except_orElseLazy___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__7, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @l_Lean_Json_parseTagged(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call zeroext i1 @lean_is_exclusive(ptr noundef %38)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !12
  %43 = load i8, ptr %12, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %63

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %63

63:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %71

64:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__3___closed__1, align 8, !tbaa !4
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %71

71:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__5, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @l_Lean_Json_parseTagged(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__3___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call zeroext i1 @lean_is_exclusive(ptr noundef %38)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !12
  %43 = load i8, ptr %12, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %63

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %63

63:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %71

64:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__4___closed__1, align 8, !tbaa !4
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %71

71:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__3, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @l_Lean_Json_parseTagged(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__4___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call zeroext i1 @lean_is_exclusive(ptr noundef %38)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !12
  %43 = load i8, ptr %12, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %63

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %63

63:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %71

64:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__5___closed__1, align 8, !tbaa !4
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %71

71:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__4(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__1, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @l_Lean_Json_parseTagged(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__5___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call zeroext i1 @lean_is_exclusive(ptr noundef %38)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !12
  %43 = load i8, ptr %12, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %63

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %63

63:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %71

64:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__6___closed__1, align 8, !tbaa !4
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %71

71:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__5(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__11, align 8, !tbaa !4
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__2, align 8, !tbaa !4
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Json_parseTagged(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__6___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call zeroext i1 @lean_is_exclusive(ptr noundef %36)
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !12
  %41 = load i8, ptr %9, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %61

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %61

61:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %69

62:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__3, align 8, !tbaa !4
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %69

69:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__6(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %12 = call ptr @l_Option_fromJson_x3f___at_Lean_Server_instRpcEncodableOption___spec__2(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l_Lean_Json_getObjValD(ptr noundef, ptr noundef) #4

declare ptr @l_Option_fromJson_x3f___at_Lean_Server_instRpcEncodableOption___spec__2(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____lambda__1(ptr noundef %0) #2 {
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
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353_(ptr noundef %0) #2 {
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
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %20 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__1, align 8, !tbaa !4
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Widget_Types_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_Types___hyg_62____spec__1(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__26, align 8, !tbaa !4
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Widget_Types_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_Types___hyg_62____spec__1(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__31, align 8, !tbaa !4
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____spec__1(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !12
  %47 = load i8, ptr %12, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 2, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

63:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %68, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %18, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %79

79:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Widget_Types_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_Types___hyg_62____spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____lambda__1(ptr noundef %6)
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
define internal ptr @lean_box(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_opt___at___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = call ptr @lean_box(i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %35

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %35

35:                                               ; preds = %19, %15
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552_(ptr noundef %0) #2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__1, align 8, !tbaa !4
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %8, align 8, !tbaa !4
  %36 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__26, align 8, !tbaa !4
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__31, align 8, !tbaa !4
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Json_opt___at___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552____spec__1(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__1, align 8, !tbaa !4
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = call ptr @l_Lean_Json_mkObj(ptr noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %78
}

declare ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_mkObj(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_opt___at___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Json_opt___at___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552____boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552_(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_instRpcEncodableSubexprInfo_enc____x40_Lean_Widget_InteractiveCode___hyg_292_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
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
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr @l_Lean_Widget_instTypeNameInfoWithCtx, align 8, !tbaa !4
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Server_instRpcEncodableWithRpcRefOfTypeName_rpcEncode___rarg(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !12
  %63 = load i8, ptr %9, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %162

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = call ptr @l_Lean_SubExpr_Pos_toString(ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %13, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 2)
  store ptr %79, ptr %14, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %15, align 8, !tbaa !4
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %87, ptr %16, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 2, ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552_(ptr noundef %94)
  store ptr %95, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %161

100:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %19, align 1, !tbaa !12
  %106 = load i8, ptr %19, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %20, align 8, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  %113 = call i64 @lean_unbox(ptr noundef %112)
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %21, align 1, !tbaa !12
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load i8, ptr %21, align 1, !tbaa !12
  %117 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11_(i8 noundef zeroext %116)
  store ptr %117, ptr %22, align 8, !tbaa !4
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %120, ptr %23, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  %124 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %23, align 8, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 2, ptr noundef %126)
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  %128 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552_(ptr noundef %127)
  store ptr %128, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %160

133:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  %139 = call i64 @lean_unbox(ptr noundef %138)
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %26, align 1, !tbaa !12
  %141 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load i8, ptr %26, align 1, !tbaa !12
  %143 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11_(i8 noundef zeroext %142)
  store ptr %143, ptr %27, align 8, !tbaa !4
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %28, align 8, !tbaa !4
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %147, ptr %29, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  %151 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  %153 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 2, ptr noundef %153)
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  %155 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552_(ptr noundef %154)
  store ptr %155, ptr %30, align 8, !tbaa !4
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %160

160:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %161

161:                                              ; preds = %160, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %249

162:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %31, align 8, !tbaa !4
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %32, align 8, !tbaa !4
  %167 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %33, align 8, !tbaa !4
  %172 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  %174 = call ptr @l_Lean_SubExpr_Pos_toString(ptr noundef %173)
  store ptr %174, ptr %34, align 8, !tbaa !4
  %175 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %176, ptr %35, align 8, !tbaa !4
  %177 = load ptr, ptr %35, align 8, !tbaa !4
  %178 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 2)
  store ptr %180, ptr %36, align 8, !tbaa !4
  %181 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %36, align 8, !tbaa !4
  %184 = call i32 @lean_obj_tag(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %37, align 8, !tbaa !4
  %188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %188, ptr %38, align 8, !tbaa !4
  %189 = load ptr, ptr %38, align 8, !tbaa !4
  %190 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %38, align 8, !tbaa !4
  %192 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %38, align 8, !tbaa !4
  %194 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 2, ptr noundef %194)
  %195 = load ptr, ptr %38, align 8, !tbaa !4
  %196 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552_(ptr noundef %195)
  store ptr %196, ptr %39, align 8, !tbaa !4
  %197 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %40, align 8, !tbaa !4
  %199 = load ptr, ptr %40, align 8, !tbaa !4
  %200 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %40, align 8, !tbaa !4
  %202 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %203, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %248

204:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %205 = load ptr, ptr %36, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %41, align 8, !tbaa !4
  %207 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %36, align 8, !tbaa !4
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %211, i32 noundef 0)
  %212 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %212, ptr %42, align 8, !tbaa !4
  br label %216

213:                                              ; preds = %204
  %214 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %214)
  %215 = call ptr @lean_box(i64 noundef 0)
  store ptr %215, ptr %42, align 8, !tbaa !4
  br label %216

216:                                              ; preds = %213, %210
  %217 = load ptr, ptr %41, align 8, !tbaa !4
  %218 = call i64 @lean_unbox(ptr noundef %217)
  %219 = trunc i64 %218 to i8
  store i8 %219, ptr %43, align 1, !tbaa !12
  %220 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load i8, ptr %43, align 1, !tbaa !12
  %222 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11_(i8 noundef zeroext %221)
  store ptr %222, ptr %44, align 8, !tbaa !4
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  %224 = call zeroext i1 @lean_is_scalar(ptr noundef %223)
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %226, ptr %45, align 8, !tbaa !4
  br label %229

227:                                              ; preds = %216
  %228 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %228, ptr %45, align 8, !tbaa !4
  br label %229

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %45, align 8, !tbaa !4
  %231 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %232, ptr %46, align 8, !tbaa !4
  %233 = load ptr, ptr %46, align 8, !tbaa !4
  %234 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !4
  %236 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %46, align 8, !tbaa !4
  %238 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 2, ptr noundef %238)
  %239 = load ptr, ptr %46, align 8, !tbaa !4
  %240 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552_(ptr noundef %239)
  store ptr %240, ptr %47, align 8, !tbaa !4
  %241 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %242, ptr %48, align 8, !tbaa !4
  %243 = load ptr, ptr %48, align 8, !tbaa !4
  %244 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %247, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %248

248:                                              ; preds = %229, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %249

249:                                              ; preds = %248, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %250 = load ptr, ptr %3, align 8
  ret ptr %250
}

declare ptr @l_Lean_Server_instRpcEncodableWithRpcRefOfTypeName_rpcEncode___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SubExpr_Pos_toString(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #1 {
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
define internal void @lean_dec_ref(ptr noundef %0) #0 {
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
define ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call zeroext i1 @lean_is_exclusive(ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %6, align 1, !tbaa !12
  %23 = load i8, ptr %6, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %37

37:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %59

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call zeroext i1 @lean_is_exclusive(ptr noundef %39)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !12
  %44 = load i8, ptr %10, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

58:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__2(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call zeroext i1 @lean_is_exclusive(ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %6, align 1, !tbaa !12
  %23 = load i8, ptr %6, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %37

37:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %59

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call zeroext i1 @lean_is_exclusive(ptr noundef %39)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !12
  %44 = load i8, ptr %10, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

58:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  %64 = alloca ptr, align 8
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
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
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
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353_(ptr noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %7, align 8, !tbaa !4
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %8, align 8, !tbaa !4
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr @l_Lean_Widget_instTypeNameInfoWithCtx, align 8, !tbaa !4
  store ptr %132, ptr %9, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = call ptr @l_Lean_Server_instRpcEncodableWithRpcRefOfTypeName_rpcDecode___rarg(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %10, align 8, !tbaa !4
  %138 = load ptr, ptr %10, align 8, !tbaa !4
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %11, align 1, !tbaa !12
  %149 = load i8, ptr %11, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %153, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %163

154:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %155 = load ptr, ptr %10, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %13, align 8, !tbaa !4
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %159, ptr %14, align 8, !tbaa !4
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %162, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %163

163:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %868

164:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %15, align 8, !tbaa !4
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %16, align 8, !tbaa !4
  %171 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  %173 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %172)
  store ptr %173, ptr %17, align 8, !tbaa !4
  %174 = load ptr, ptr %17, align 8, !tbaa !4
  %175 = call i32 @lean_obj_tag(ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %611

177:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %178 = load ptr, ptr %17, align 8, !tbaa !4
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %18, align 1, !tbaa !12
  %183 = load i8, ptr %18, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %436

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = call ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__1(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %19, align 8, !tbaa !4
  %191 = call i32 @lean_obj_tag(ptr noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %194 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  %198 = call zeroext i1 @lean_is_exclusive(ptr noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %20, align 1, !tbaa !12
  %202 = load i8, ptr %20, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  %206 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %216

207:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %208 = load ptr, ptr %19, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %21, align 8, !tbaa !4
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %22, align 8, !tbaa !4
  %213 = load ptr, ptr %22, align 8, !tbaa !4
  %214 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %215, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %216

216:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %435

217:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 2)
  store ptr %219, ptr %23, align 8, !tbaa !4
  %220 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  %223 = call i32 @lean_obj_tag(ptr noundef %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %267

225:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %19, align 8, !tbaa !4
  %228 = call zeroext i1 @lean_is_exclusive(ptr noundef %227)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %24, align 1, !tbaa !12
  %232 = load i8, ptr %24, align 1, !tbaa !12
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %236 = load ptr, ptr %19, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %25, align 8, !tbaa !4
  %238 = call ptr @lean_box(i64 noundef 0)
  store ptr %238, ptr %26, align 8, !tbaa !4
  %239 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %239, ptr %27, align 8, !tbaa !4
  %240 = load ptr, ptr %27, align 8, !tbaa !4
  %241 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %27, align 8, !tbaa !4
  %243 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %27, align 8, !tbaa !4
  %245 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 2, ptr noundef %245)
  %246 = load ptr, ptr %19, align 8, !tbaa !4
  %247 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %248, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %266

249:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %250 = load ptr, ptr %19, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %28, align 8, !tbaa !4
  %252 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = call ptr @lean_box(i64 noundef 0)
  store ptr %254, ptr %29, align 8, !tbaa !4
  %255 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %255, ptr %30, align 8, !tbaa !4
  %256 = load ptr, ptr %30, align 8, !tbaa !4
  %257 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %30, align 8, !tbaa !4
  %259 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %30, align 8, !tbaa !4
  %261 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 2, ptr noundef %261)
  %262 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %262, ptr %31, align 8, !tbaa !4
  %263 = load ptr, ptr %31, align 8, !tbaa !4
  %264 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %265, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %266

266:                                              ; preds = %249, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %434

267:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %268 = load ptr, ptr %19, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %32, align 8, !tbaa !4
  %270 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %23, align 8, !tbaa !4
  %273 = call zeroext i1 @lean_is_exclusive(ptr noundef %272)
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %33, align 1, !tbaa !12
  %277 = load i8, ptr %33, align 1, !tbaa !12
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %360

280:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %281 = load ptr, ptr %23, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 0)
  store ptr %282, ptr %34, align 8, !tbaa !4
  %283 = load ptr, ptr %34, align 8, !tbaa !4
  %284 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68_(ptr noundef %283)
  store ptr %284, ptr %35, align 8, !tbaa !4
  %285 = load ptr, ptr %35, align 8, !tbaa !4
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = call ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__2(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %36, align 8, !tbaa !4
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %36, align 8, !tbaa !4
  %290 = call i32 @lean_obj_tag(ptr noundef %289)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %316

292:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %293 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %293)
  %294 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %36, align 8, !tbaa !4
  %297 = call zeroext i1 @lean_is_exclusive(ptr noundef %296)
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %37, align 1, !tbaa !12
  %301 = load i8, ptr %37, align 1, !tbaa !12
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %292
  %305 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %305, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %315

306:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %307 = load ptr, ptr %36, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %38, align 8, !tbaa !4
  %309 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %311, ptr %39, align 8, !tbaa !4
  %312 = load ptr, ptr %39, align 8, !tbaa !4
  %313 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %314, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %315

315:                                              ; preds = %306, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %359

316:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %317 = load ptr, ptr %36, align 8, !tbaa !4
  %318 = call zeroext i1 @lean_is_exclusive(ptr noundef %317)
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %40, align 1, !tbaa !12
  %322 = load i8, ptr %40, align 1, !tbaa !12
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %326 = load ptr, ptr %36, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %41, align 8, !tbaa !4
  %328 = load ptr, ptr %23, align 8, !tbaa !4
  %329 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %330, ptr %42, align 8, !tbaa !4
  %331 = load ptr, ptr %42, align 8, !tbaa !4
  %332 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %42, align 8, !tbaa !4
  %334 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = load ptr, ptr %42, align 8, !tbaa !4
  %336 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 2, ptr noundef %336)
  %337 = load ptr, ptr %36, align 8, !tbaa !4
  %338 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %339, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %358

340:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %341 = load ptr, ptr %36, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %43, align 8, !tbaa !4
  %343 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %23, align 8, !tbaa !4
  %346 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %347, ptr %44, align 8, !tbaa !4
  %348 = load ptr, ptr %44, align 8, !tbaa !4
  %349 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %44, align 8, !tbaa !4
  %351 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %44, align 8, !tbaa !4
  %353 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 2, ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %354, ptr %45, align 8, !tbaa !4
  %355 = load ptr, ptr %45, align 8, !tbaa !4
  %356 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %357, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %358

358:                                              ; preds = %340, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %359

359:                                              ; preds = %358, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %433

360:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %361 = load ptr, ptr %23, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 0)
  store ptr %362, ptr %46, align 8, !tbaa !4
  %363 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %46, align 8, !tbaa !4
  %366 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68_(ptr noundef %365)
  store ptr %366, ptr %47, align 8, !tbaa !4
  %367 = load ptr, ptr %47, align 8, !tbaa !4
  %368 = load ptr, ptr %5, align 8, !tbaa !4
  %369 = call ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__2(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %48, align 8, !tbaa !4
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %48, align 8, !tbaa !4
  %372 = call i32 @lean_obj_tag(ptr noundef %371)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %399

374:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %375 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %48, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %49, align 8, !tbaa !4
  %379 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %48, align 8, !tbaa !4
  %381 = call zeroext i1 @lean_is_exclusive(ptr noundef %380)
  br i1 %381, label %382, label %385

382:                                              ; preds = %374
  %383 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %383, i32 noundef 0)
  %384 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %384, ptr %50, align 8, !tbaa !4
  br label %388

385:                                              ; preds = %374
  %386 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %386)
  %387 = call ptr @lean_box(i64 noundef 0)
  store ptr %387, ptr %50, align 8, !tbaa !4
  br label %388

388:                                              ; preds = %385, %382
  %389 = load ptr, ptr %50, align 8, !tbaa !4
  %390 = call zeroext i1 @lean_is_scalar(ptr noundef %389)
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %392, ptr %51, align 8, !tbaa !4
  br label %395

393:                                              ; preds = %388
  %394 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %394, ptr %51, align 8, !tbaa !4
  br label %395

395:                                              ; preds = %393, %391
  %396 = load ptr, ptr %51, align 8, !tbaa !4
  %397 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %398, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %432

399:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %400 = load ptr, ptr %48, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %52, align 8, !tbaa !4
  %402 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %48, align 8, !tbaa !4
  %404 = call zeroext i1 @lean_is_exclusive(ptr noundef %403)
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %406, i32 noundef 0)
  %407 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %407, ptr %53, align 8, !tbaa !4
  br label %411

408:                                              ; preds = %399
  %409 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %409)
  %410 = call ptr @lean_box(i64 noundef 0)
  store ptr %410, ptr %53, align 8, !tbaa !4
  br label %411

411:                                              ; preds = %408, %405
  %412 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %412, ptr %54, align 8, !tbaa !4
  %413 = load ptr, ptr %54, align 8, !tbaa !4
  %414 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %415, ptr %55, align 8, !tbaa !4
  %416 = load ptr, ptr %55, align 8, !tbaa !4
  %417 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %55, align 8, !tbaa !4
  %419 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %55, align 8, !tbaa !4
  %421 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 2, ptr noundef %421)
  %422 = load ptr, ptr %53, align 8, !tbaa !4
  %423 = call zeroext i1 @lean_is_scalar(ptr noundef %422)
  br i1 %423, label %424, label %426

424:                                              ; preds = %411
  %425 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %425, ptr %56, align 8, !tbaa !4
  br label %428

426:                                              ; preds = %411
  %427 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %427, ptr %56, align 8, !tbaa !4
  br label %428

428:                                              ; preds = %426, %424
  %429 = load ptr, ptr %56, align 8, !tbaa !4
  %430 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %431, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %432

432:                                              ; preds = %428, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %433

433:                                              ; preds = %432, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %434

434:                                              ; preds = %433, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %435

435:                                              ; preds = %434, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %610

436:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %437 = load ptr, ptr %17, align 8, !tbaa !4
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %57, align 8, !tbaa !4
  %439 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %441, ptr %58, align 8, !tbaa !4
  %442 = load ptr, ptr %58, align 8, !tbaa !4
  %443 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %58, align 8, !tbaa !4
  %445 = load ptr, ptr %5, align 8, !tbaa !4
  %446 = call ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__1(ptr noundef %444, ptr noundef %445)
  store ptr %446, ptr %59, align 8, !tbaa !4
  %447 = load ptr, ptr %59, align 8, !tbaa !4
  %448 = call i32 @lean_obj_tag(ptr noundef %447)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %476

450:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %451 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %59, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 0)
  store ptr %455, ptr %60, align 8, !tbaa !4
  %456 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %59, align 8, !tbaa !4
  %458 = call zeroext i1 @lean_is_exclusive(ptr noundef %457)
  br i1 %458, label %459, label %462

459:                                              ; preds = %450
  %460 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %460, i32 noundef 0)
  %461 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %461, ptr %61, align 8, !tbaa !4
  br label %465

462:                                              ; preds = %450
  %463 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %463)
  %464 = call ptr @lean_box(i64 noundef 0)
  store ptr %464, ptr %61, align 8, !tbaa !4
  br label %465

465:                                              ; preds = %462, %459
  %466 = load ptr, ptr %61, align 8, !tbaa !4
  %467 = call zeroext i1 @lean_is_scalar(ptr noundef %466)
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %469, ptr %62, align 8, !tbaa !4
  br label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %471, ptr %62, align 8, !tbaa !4
  br label %472

472:                                              ; preds = %470, %468
  %473 = load ptr, ptr %62, align 8, !tbaa !4
  %474 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %475, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %609

476:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %477 = load ptr, ptr %7, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 2)
  store ptr %478, ptr %63, align 8, !tbaa !4
  %479 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %63, align 8, !tbaa !4
  %482 = call i32 @lean_obj_tag(ptr noundef %481)
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %516

484:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %485 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %59, align 8, !tbaa !4
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %64, align 8, !tbaa !4
  %488 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %59, align 8, !tbaa !4
  %490 = call zeroext i1 @lean_is_exclusive(ptr noundef %489)
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %492, i32 noundef 0)
  %493 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %493, ptr %65, align 8, !tbaa !4
  br label %497

494:                                              ; preds = %484
  %495 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %495)
  %496 = call ptr @lean_box(i64 noundef 0)
  store ptr %496, ptr %65, align 8, !tbaa !4
  br label %497

497:                                              ; preds = %494, %491
  %498 = call ptr @lean_box(i64 noundef 0)
  store ptr %498, ptr %66, align 8, !tbaa !4
  %499 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %499, ptr %67, align 8, !tbaa !4
  %500 = load ptr, ptr %67, align 8, !tbaa !4
  %501 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %67, align 8, !tbaa !4
  %503 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr %67, align 8, !tbaa !4
  %505 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 2, ptr noundef %505)
  %506 = load ptr, ptr %65, align 8, !tbaa !4
  %507 = call zeroext i1 @lean_is_scalar(ptr noundef %506)
  br i1 %507, label %508, label %510

508:                                              ; preds = %497
  %509 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %509, ptr %68, align 8, !tbaa !4
  br label %512

510:                                              ; preds = %497
  %511 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %511, ptr %68, align 8, !tbaa !4
  br label %512

512:                                              ; preds = %510, %508
  %513 = load ptr, ptr %68, align 8, !tbaa !4
  %514 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 0, ptr noundef %514)
  %515 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %515, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %608

516:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %517 = load ptr, ptr %59, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %69, align 8, !tbaa !4
  %519 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %63, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 0)
  store ptr %522, ptr %70, align 8, !tbaa !4
  %523 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %63, align 8, !tbaa !4
  %525 = call zeroext i1 @lean_is_exclusive(ptr noundef %524)
  br i1 %525, label %526, label %529

526:                                              ; preds = %516
  %527 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %527, i32 noundef 0)
  %528 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %528, ptr %71, align 8, !tbaa !4
  br label %532

529:                                              ; preds = %516
  %530 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %530)
  %531 = call ptr @lean_box(i64 noundef 0)
  store ptr %531, ptr %71, align 8, !tbaa !4
  br label %532

532:                                              ; preds = %529, %526
  %533 = load ptr, ptr %70, align 8, !tbaa !4
  %534 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68_(ptr noundef %533)
  store ptr %534, ptr %72, align 8, !tbaa !4
  %535 = load ptr, ptr %72, align 8, !tbaa !4
  %536 = load ptr, ptr %5, align 8, !tbaa !4
  %537 = call ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__2(ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %73, align 8, !tbaa !4
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %73, align 8, !tbaa !4
  %540 = call i32 @lean_obj_tag(ptr noundef %539)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %568

542:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %543 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %73, align 8, !tbaa !4
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 0)
  store ptr %547, ptr %74, align 8, !tbaa !4
  %548 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %73, align 8, !tbaa !4
  %550 = call zeroext i1 @lean_is_exclusive(ptr noundef %549)
  br i1 %550, label %551, label %554

551:                                              ; preds = %542
  %552 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %552, i32 noundef 0)
  %553 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %553, ptr %75, align 8, !tbaa !4
  br label %557

554:                                              ; preds = %542
  %555 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %555)
  %556 = call ptr @lean_box(i64 noundef 0)
  store ptr %556, ptr %75, align 8, !tbaa !4
  br label %557

557:                                              ; preds = %554, %551
  %558 = load ptr, ptr %75, align 8, !tbaa !4
  %559 = call zeroext i1 @lean_is_scalar(ptr noundef %558)
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %561, ptr %76, align 8, !tbaa !4
  br label %564

562:                                              ; preds = %557
  %563 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %563, ptr %76, align 8, !tbaa !4
  br label %564

564:                                              ; preds = %562, %560
  %565 = load ptr, ptr %76, align 8, !tbaa !4
  %566 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 0, ptr noundef %566)
  %567 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %567, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %607

568:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %569 = load ptr, ptr %73, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %77, align 8, !tbaa !4
  %571 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %73, align 8, !tbaa !4
  %573 = call zeroext i1 @lean_is_exclusive(ptr noundef %572)
  br i1 %573, label %574, label %577

574:                                              ; preds = %568
  %575 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %575, i32 noundef 0)
  %576 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %576, ptr %78, align 8, !tbaa !4
  br label %580

577:                                              ; preds = %568
  %578 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %578)
  %579 = call ptr @lean_box(i64 noundef 0)
  store ptr %579, ptr %78, align 8, !tbaa !4
  br label %580

580:                                              ; preds = %577, %574
  %581 = load ptr, ptr %71, align 8, !tbaa !4
  %582 = call zeroext i1 @lean_is_scalar(ptr noundef %581)
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %584, ptr %79, align 8, !tbaa !4
  br label %587

585:                                              ; preds = %580
  %586 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %586, ptr %79, align 8, !tbaa !4
  br label %587

587:                                              ; preds = %585, %583
  %588 = load ptr, ptr %79, align 8, !tbaa !4
  %589 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %590, ptr %80, align 8, !tbaa !4
  %591 = load ptr, ptr %80, align 8, !tbaa !4
  %592 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 0, ptr noundef %592)
  %593 = load ptr, ptr %80, align 8, !tbaa !4
  %594 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 1, ptr noundef %594)
  %595 = load ptr, ptr %80, align 8, !tbaa !4
  %596 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 2, ptr noundef %596)
  %597 = load ptr, ptr %78, align 8, !tbaa !4
  %598 = call zeroext i1 @lean_is_scalar(ptr noundef %597)
  br i1 %598, label %599, label %601

599:                                              ; preds = %587
  %600 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %600, ptr %81, align 8, !tbaa !4
  br label %603

601:                                              ; preds = %587
  %602 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %602, ptr %81, align 8, !tbaa !4
  br label %603

603:                                              ; preds = %601, %599
  %604 = load ptr, ptr %81, align 8, !tbaa !4
  %605 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %606, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %607

607:                                              ; preds = %603, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %608

608:                                              ; preds = %607, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %609

609:                                              ; preds = %608, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %610

610:                                              ; preds = %609, %435
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %867

611:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %612 = load ptr, ptr %17, align 8, !tbaa !4
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 0)
  store ptr %613, ptr %82, align 8, !tbaa !4
  %614 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %82, align 8, !tbaa !4
  %617 = call ptr @l_Lean_SubExpr_Pos_fromString_x3f(ptr noundef %616)
  store ptr %617, ptr %83, align 8, !tbaa !4
  %618 = load ptr, ptr %83, align 8, !tbaa !4
  %619 = load ptr, ptr %5, align 8, !tbaa !4
  %620 = call ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__1(ptr noundef %618, ptr noundef %619)
  store ptr %620, ptr %84, align 8, !tbaa !4
  %621 = load ptr, ptr %84, align 8, !tbaa !4
  %622 = call i32 @lean_obj_tag(ptr noundef %621)
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %648

624:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %625 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %84, align 8, !tbaa !4
  %629 = call zeroext i1 @lean_is_exclusive(ptr noundef %628)
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i32
  %632 = trunc i32 %631 to i8
  store i8 %632, ptr %85, align 1, !tbaa !12
  %633 = load i8, ptr %85, align 1, !tbaa !12
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %624
  %637 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %637, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %647

638:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %639 = load ptr, ptr %84, align 8, !tbaa !4
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 0)
  store ptr %640, ptr %86, align 8, !tbaa !4
  %641 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %643, ptr %87, align 8, !tbaa !4
  %644 = load ptr, ptr %87, align 8, !tbaa !4
  %645 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %646, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %647

647:                                              ; preds = %638, %636
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %866

648:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %649 = load ptr, ptr %7, align 8, !tbaa !4
  %650 = call ptr @lean_ctor_get(ptr noundef %649, i32 noundef 2)
  store ptr %650, ptr %88, align 8, !tbaa !4
  %651 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %88, align 8, !tbaa !4
  %654 = call i32 @lean_obj_tag(ptr noundef %653)
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %698

656:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %657 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %84, align 8, !tbaa !4
  %659 = call zeroext i1 @lean_is_exclusive(ptr noundef %658)
  %660 = xor i1 %659, true
  %661 = zext i1 %660 to i32
  %662 = trunc i32 %661 to i8
  store i8 %662, ptr %89, align 1, !tbaa !12
  %663 = load i8, ptr %89, align 1, !tbaa !12
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %680

666:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %667 = load ptr, ptr %84, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %90, align 8, !tbaa !4
  %669 = call ptr @lean_box(i64 noundef 0)
  store ptr %669, ptr %91, align 8, !tbaa !4
  %670 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %670, ptr %92, align 8, !tbaa !4
  %671 = load ptr, ptr %92, align 8, !tbaa !4
  %672 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %92, align 8, !tbaa !4
  %674 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 1, ptr noundef %674)
  %675 = load ptr, ptr %92, align 8, !tbaa !4
  %676 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 2, ptr noundef %676)
  %677 = load ptr, ptr %84, align 8, !tbaa !4
  %678 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 0, ptr noundef %678)
  %679 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %679, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %697

680:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %681 = load ptr, ptr %84, align 8, !tbaa !4
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 0)
  store ptr %682, ptr %93, align 8, !tbaa !4
  %683 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = call ptr @lean_box(i64 noundef 0)
  store ptr %685, ptr %94, align 8, !tbaa !4
  %686 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %686, ptr %95, align 8, !tbaa !4
  %687 = load ptr, ptr %95, align 8, !tbaa !4
  %688 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 0, ptr noundef %688)
  %689 = load ptr, ptr %95, align 8, !tbaa !4
  %690 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 1, ptr noundef %690)
  %691 = load ptr, ptr %95, align 8, !tbaa !4
  %692 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 2, ptr noundef %692)
  %693 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %693, ptr %96, align 8, !tbaa !4
  %694 = load ptr, ptr %96, align 8, !tbaa !4
  %695 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 0, ptr noundef %695)
  %696 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %696, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %697

697:                                              ; preds = %680, %666
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %865

698:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %699 = load ptr, ptr %84, align 8, !tbaa !4
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 0)
  store ptr %700, ptr %97, align 8, !tbaa !4
  %701 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %88, align 8, !tbaa !4
  %704 = call zeroext i1 @lean_is_exclusive(ptr noundef %703)
  %705 = xor i1 %704, true
  %706 = zext i1 %705 to i32
  %707 = trunc i32 %706 to i8
  store i8 %707, ptr %98, align 1, !tbaa !12
  %708 = load i8, ptr %98, align 1, !tbaa !12
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %791

711:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %712 = load ptr, ptr %88, align 8, !tbaa !4
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 0)
  store ptr %713, ptr %99, align 8, !tbaa !4
  %714 = load ptr, ptr %99, align 8, !tbaa !4
  %715 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68_(ptr noundef %714)
  store ptr %715, ptr %100, align 8, !tbaa !4
  %716 = load ptr, ptr %100, align 8, !tbaa !4
  %717 = load ptr, ptr %5, align 8, !tbaa !4
  %718 = call ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__2(ptr noundef %716, ptr noundef %717)
  store ptr %718, ptr %101, align 8, !tbaa !4
  %719 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %101, align 8, !tbaa !4
  %721 = call i32 @lean_obj_tag(ptr noundef %720)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %747

723:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %724 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %724)
  %725 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %726)
  %727 = load ptr, ptr %101, align 8, !tbaa !4
  %728 = call zeroext i1 @lean_is_exclusive(ptr noundef %727)
  %729 = xor i1 %728, true
  %730 = zext i1 %729 to i32
  %731 = trunc i32 %730 to i8
  store i8 %731, ptr %102, align 1, !tbaa !12
  %732 = load i8, ptr %102, align 1, !tbaa !12
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %737

735:                                              ; preds = %723
  %736 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %736, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %746

737:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %738 = load ptr, ptr %101, align 8, !tbaa !4
  %739 = call ptr @lean_ctor_get(ptr noundef %738, i32 noundef 0)
  store ptr %739, ptr %103, align 8, !tbaa !4
  %740 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %742, ptr %104, align 8, !tbaa !4
  %743 = load ptr, ptr %104, align 8, !tbaa !4
  %744 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 0, ptr noundef %744)
  %745 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %745, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %746

746:                                              ; preds = %737, %735
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %790

747:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %748 = load ptr, ptr %101, align 8, !tbaa !4
  %749 = call zeroext i1 @lean_is_exclusive(ptr noundef %748)
  %750 = xor i1 %749, true
  %751 = zext i1 %750 to i32
  %752 = trunc i32 %751 to i8
  store i8 %752, ptr %105, align 1, !tbaa !12
  %753 = load i8, ptr %105, align 1, !tbaa !12
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %771

756:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %757 = load ptr, ptr %101, align 8, !tbaa !4
  %758 = call ptr @lean_ctor_get(ptr noundef %757, i32 noundef 0)
  store ptr %758, ptr %106, align 8, !tbaa !4
  %759 = load ptr, ptr %88, align 8, !tbaa !4
  %760 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 0, ptr noundef %760)
  %761 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %761, ptr %107, align 8, !tbaa !4
  %762 = load ptr, ptr %107, align 8, !tbaa !4
  %763 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 0, ptr noundef %763)
  %764 = load ptr, ptr %107, align 8, !tbaa !4
  %765 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 1, ptr noundef %765)
  %766 = load ptr, ptr %107, align 8, !tbaa !4
  %767 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 2, ptr noundef %767)
  %768 = load ptr, ptr %101, align 8, !tbaa !4
  %769 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 0, ptr noundef %769)
  %770 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %770, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %789

771:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %772 = load ptr, ptr %101, align 8, !tbaa !4
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 0)
  store ptr %773, ptr %108, align 8, !tbaa !4
  %774 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %88, align 8, !tbaa !4
  %777 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %776, i32 noundef 0, ptr noundef %777)
  %778 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %778, ptr %109, align 8, !tbaa !4
  %779 = load ptr, ptr %109, align 8, !tbaa !4
  %780 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 0, ptr noundef %780)
  %781 = load ptr, ptr %109, align 8, !tbaa !4
  %782 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 1, ptr noundef %782)
  %783 = load ptr, ptr %109, align 8, !tbaa !4
  %784 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 2, ptr noundef %784)
  %785 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %785, ptr %110, align 8, !tbaa !4
  %786 = load ptr, ptr %110, align 8, !tbaa !4
  %787 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %788, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %789

789:                                              ; preds = %771, %756
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  br label %790

790:                                              ; preds = %789, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %864

791:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %792 = load ptr, ptr %88, align 8, !tbaa !4
  %793 = call ptr @lean_ctor_get(ptr noundef %792, i32 noundef 0)
  store ptr %793, ptr %111, align 8, !tbaa !4
  %794 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %794)
  %795 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %795)
  %796 = load ptr, ptr %111, align 8, !tbaa !4
  %797 = call ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68_(ptr noundef %796)
  store ptr %797, ptr %112, align 8, !tbaa !4
  %798 = load ptr, ptr %112, align 8, !tbaa !4
  %799 = load ptr, ptr %5, align 8, !tbaa !4
  %800 = call ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__2(ptr noundef %798, ptr noundef %799)
  store ptr %800, ptr %113, align 8, !tbaa !4
  %801 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %113, align 8, !tbaa !4
  %803 = call i32 @lean_obj_tag(ptr noundef %802)
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %830

805:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %806 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %113, align 8, !tbaa !4
  %809 = call ptr @lean_ctor_get(ptr noundef %808, i32 noundef 0)
  store ptr %809, ptr %114, align 8, !tbaa !4
  %810 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %113, align 8, !tbaa !4
  %812 = call zeroext i1 @lean_is_exclusive(ptr noundef %811)
  br i1 %812, label %813, label %816

813:                                              ; preds = %805
  %814 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %814, i32 noundef 0)
  %815 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %815, ptr %115, align 8, !tbaa !4
  br label %819

816:                                              ; preds = %805
  %817 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %817)
  %818 = call ptr @lean_box(i64 noundef 0)
  store ptr %818, ptr %115, align 8, !tbaa !4
  br label %819

819:                                              ; preds = %816, %813
  %820 = load ptr, ptr %115, align 8, !tbaa !4
  %821 = call zeroext i1 @lean_is_scalar(ptr noundef %820)
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %823, ptr %116, align 8, !tbaa !4
  br label %826

824:                                              ; preds = %819
  %825 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %825, ptr %116, align 8, !tbaa !4
  br label %826

826:                                              ; preds = %824, %822
  %827 = load ptr, ptr %116, align 8, !tbaa !4
  %828 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 0, ptr noundef %828)
  %829 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %829, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %863

830:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %831 = load ptr, ptr %113, align 8, !tbaa !4
  %832 = call ptr @lean_ctor_get(ptr noundef %831, i32 noundef 0)
  store ptr %832, ptr %117, align 8, !tbaa !4
  %833 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %113, align 8, !tbaa !4
  %835 = call zeroext i1 @lean_is_exclusive(ptr noundef %834)
  br i1 %835, label %836, label %839

836:                                              ; preds = %830
  %837 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %837, i32 noundef 0)
  %838 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %838, ptr %118, align 8, !tbaa !4
  br label %842

839:                                              ; preds = %830
  %840 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %840)
  %841 = call ptr @lean_box(i64 noundef 0)
  store ptr %841, ptr %118, align 8, !tbaa !4
  br label %842

842:                                              ; preds = %839, %836
  %843 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %843, ptr %119, align 8, !tbaa !4
  %844 = load ptr, ptr %119, align 8, !tbaa !4
  %845 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 0, ptr noundef %845)
  %846 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %846, ptr %120, align 8, !tbaa !4
  %847 = load ptr, ptr %120, align 8, !tbaa !4
  %848 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 0, ptr noundef %848)
  %849 = load ptr, ptr %120, align 8, !tbaa !4
  %850 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %849, i32 noundef 1, ptr noundef %850)
  %851 = load ptr, ptr %120, align 8, !tbaa !4
  %852 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %851, i32 noundef 2, ptr noundef %852)
  %853 = load ptr, ptr %118, align 8, !tbaa !4
  %854 = call zeroext i1 @lean_is_scalar(ptr noundef %853)
  br i1 %854, label %855, label %857

855:                                              ; preds = %842
  %856 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %856, ptr %121, align 8, !tbaa !4
  br label %859

857:                                              ; preds = %842
  %858 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %858, ptr %121, align 8, !tbaa !4
  br label %859

859:                                              ; preds = %857, %855
  %860 = load ptr, ptr %121, align 8, !tbaa !4
  %861 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 0, ptr noundef %861)
  %862 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %862, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %863

863:                                              ; preds = %859, %826
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %864

864:                                              ; preds = %863, %790
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %865

865:                                              ; preds = %864, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %866

866:                                              ; preds = %865, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %867

867:                                              ; preds = %866, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %868

868:                                              ; preds = %867, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %869 = load ptr, ptr %3, align 8
  ret ptr %869
}

declare ptr @l_Lean_Server_instRpcEncodableWithRpcRefOfTypeName_rpcDecode___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_getStr_x3f(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_SubExpr_Pos_fromString_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_MonadExcept_ofExcept___at_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292____spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__1___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %55, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %57

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 3)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %11, align 1, !tbaa !12
  %34 = load i8, ptr %11, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %12, align 1, !tbaa !12
  %41 = load i8, ptr %12, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %45, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %52

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %52

52:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %55

53:                                               ; preds = %22
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %54, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %59 [
    i32 2, label %15
    i32 1, label %57
  ]

57:                                               ; preds = %55, %19
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_RBNode_find___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__1___rarg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_RBNode_find___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__1___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3___rarg___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 1, ptr %13, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %13, align 8, !tbaa !8
  %20 = call i64 @lean_usize_add(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call ptr @lean_array_uset(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = load i64, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3___rarg(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %27, i64 noundef %28)
  store i8 %29, ptr %12, align 1, !tbaa !12
  %30 = load i8, ptr %12, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @lean_apply_2(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %88

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = call ptr @lean_array_uget(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %17, align 8, !tbaa !4
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = call ptr @lean_array_uset(ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = call ptr @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %67 = call ptr @lean_box_usize(i64 noundef %66)
  store ptr %67, ptr %22, align 8, !tbaa !4
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = call ptr @lean_box_usize(i64 noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = call ptr @lean_alloc_closure(ptr noundef @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3___rarg___lambda__1___boxed, i32 noundef 6, i32 noundef 5)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %75, i32 noundef 2, ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %77, i32 noundef 3, ptr noundef %78)
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %79, i32 noundef 4, ptr noundef %80)
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = call ptr @lean_box(i64 noundef 0)
  %83 = call ptr @lean_box(i64 noundef 0)
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = call ptr @lean_apply_4(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %25, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %87, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %88

88:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  switch i32 %33, label %107 [
    i32 0, label %34
    i32 1, label %80
  ]

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call zeroext i1 @lean_is_exclusive(ptr noundef %36)
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !12
  %41 = load i8, ptr %8, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call ptr @lean_box(i64 noundef 0)
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_apply_2(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %79

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = call ptr @lean_box(i64 noundef 0)
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = call ptr @lean_apply_2(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

79:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %139

80:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  %89 = call i64 @lean_array_size(ptr noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !8
  store i64 0, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load i64, ptr %20, align 8, !tbaa !8
  %94 = load i64, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3___rarg(ptr noundef %91, ptr noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef %95)
  store ptr %96, ptr %22, align 8, !tbaa !4
  %97 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %97, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = call ptr @lean_box(i64 noundef 0)
  %102 = call ptr @lean_box(i64 noundef 0)
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = call ptr @lean_apply_4(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %139

107:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %26, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %27, align 8, !tbaa !4
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  %121 = call ptr @lean_apply_1(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %28, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg___lambda__3, i32 noundef 5, i32 noundef 4)
  store ptr %123, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %128, i32 noundef 2, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %130, i32 noundef 3, ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  %133 = call ptr @lean_box(i64 noundef 0)
  %134 = call ptr @lean_box(i64 noundef 0)
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  %137 = call ptr @lean_apply_4(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %138, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %139

139:                                              ; preds = %107, %80, %79
  %140 = load ptr, ptr %4, align 8
  ret ptr %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_usize(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load i64, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3___rarg___lambda__1(i64 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %30
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3___rarg___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__3___rarg(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @lean_box(i64 noundef 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @lean_apply_2(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @lean_box(i64 noundef 0)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @lean_apply_2(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call ptr @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg___lambda__2, i32 noundef 3, i32 noundef 2)
  store ptr %20, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @lean_box(i64 noundef 0)
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = call ptr @lean_apply_4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %31
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_CodeWithInfos_mergePosMap___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr @l_Lean_RBNode_find___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__1___rarg(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @lean_box(i64 noundef 0)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call ptr @lean_apply_2(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %55

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @lean_apply_2(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %55

55:                                               ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_CodeWithInfos_mergePosMap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @lean_apply_2(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %48

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_CodeWithInfos_mergePosMap___rarg___lambda__1___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 2, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Widget_TaggedText_mapM___at_Lean_Widget_CodeWithInfos_mergePosMap___spec__2___rarg(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %47, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %48

48:                                               ; preds = %34, %19
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_CodeWithInfos_mergePosMap___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Widget_CodeWithInfos_mergePosMap___rarg___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_CodeWithInfos_mergePosMap(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_CodeWithInfos_mergePosMap___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_CodeWithInfos_pretty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Widget_TaggedText_stripTags___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare ptr @l_Lean_Widget_TaggedText_stripTags___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_SubexprInfo_withDiffTag(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
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
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_is_exclusive(ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !12
  %22 = load i8, ptr %6, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load i8, ptr %4, align 1, !tbaa !12
  %30 = zext i8 %29 to i64
  %31 = call ptr @lean_box(i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load i8, ptr %4, align 1, !tbaa !12
  %47 = zext i8 %46 to i64
  %48 = call ptr @lean_box(i64 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %52, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 2, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

60:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_SubexprInfo_withDiffTag___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @l_Lean_Widget_SubexprInfo_withDiffTag(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_tagCodeInfos_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !12
  %38 = load i8, ptr %10, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @l_Lean_RBNode_find___at_Lean_PrettyPrinter_Delaborator_annotateTermInfoUnlessAnnotated___spec__1(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call ptr @l_Lean_Widget_tagCodeInfos_go(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %93

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l_Lean_Widget_tagCodeInfos_go___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %68, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %19, align 8, !tbaa !4
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 2, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call ptr @l_Lean_Widget_tagCodeInfos_go(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %87, i8 noundef zeroext 2)
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %93

93:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %145

94:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = call ptr @l_Lean_RBNode_find___at_Lean_PrettyPrinter_Delaborator_annotateTermInfoUnlessAnnotated___spec__1(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = call ptr @l_Lean_Widget_tagCodeInfos_go(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %144

112:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr @l_Lean_Widget_tagCodeInfos_go___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 2, ptr noundef %125)
  %126 = call ptr @lean_box(i64 noundef 0)
  store ptr %126, ptr %28, align 8, !tbaa !4
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %127, ptr %29, align 8, !tbaa !4
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 2, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = call ptr @l_Lean_Widget_tagCodeInfos_go(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %30, align 8, !tbaa !4
  %138 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %144

144:                                              ; preds = %112, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %145

145:                                              ; preds = %144, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %146 = load ptr, ptr %5, align 8
  ret ptr %146
}

declare ptr @l_Lean_RBNode_find___at_Lean_PrettyPrinter_Delaborator_annotateTermInfoUnlessAnnotated___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_tagCodeInfos_go(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_tagCodeInfos_go___lambda__1, i32 noundef 4, i32 noundef 2)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Widget_TaggedText_rewrite___rarg(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #1 {
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

declare ptr @l_Lean_Widget_TaggedText_rewrite___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_tagCodeInfos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Widget_tagCodeInfos_go(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_ppExprTagged___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
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
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %18, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = call ptr @l_Lean_PrettyPrinter_ppExprWithInfos(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %336

94:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %21, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %109, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %110, ptr %25, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Widget_TaggedText_prettyTagged(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %26, align 8, !tbaa !4
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  %117 = call ptr @lean_st_ref_get(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %29, align 8, !tbaa !4
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %30, align 8, !tbaa !4
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  %131 = call ptr @lean_st_ref_get(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %31, align 8, !tbaa !4
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %32, align 1, !tbaa !12
  %138 = load i8, ptr %32, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %251

141:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %142 = load ptr, ptr %31, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %33, align 8, !tbaa !4
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %34, align 8, !tbaa !4
  %146 = load ptr, ptr %33, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %35, align 8, !tbaa !4
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 2)
  store ptr %151, ptr %36, align 8, !tbaa !4
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 6)
  store ptr %154, ptr %37, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 7)
  store ptr %157, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %34, align 8, !tbaa !4
  %162 = call ptr @lean_st_ref_get(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %39, align 8, !tbaa !4
  %163 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %39, align 8, !tbaa !4
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %40, align 1, !tbaa !12
  %169 = load i8, ptr %40, align 1, !tbaa !12
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %207

172:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %41, align 8, !tbaa !4
  %175 = load ptr, ptr %41, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 2)
  store ptr %176, ptr %42, align 8, !tbaa !4
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %179, ptr %43, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 0)
  store ptr %180, ptr %44, align 8, !tbaa !4
  %181 = load ptr, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %44, align 8, !tbaa !4
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 2, ptr noundef %186)
  %187 = load ptr, ptr %44, align 8, !tbaa !4
  %188 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 3, ptr noundef %188)
  %189 = load ptr, ptr %44, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 4, ptr noundef %190)
  %191 = load ptr, ptr %44, align 8, !tbaa !4
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 5, ptr noundef %192)
  %193 = load ptr, ptr %44, align 8, !tbaa !4
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 6, ptr noundef %194)
  %195 = call ptr @lean_box(i64 noundef 0)
  store ptr %195, ptr %45, align 8, !tbaa !4
  %196 = load ptr, ptr %31, align 8, !tbaa !4
  %197 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %31, align 8, !tbaa !4
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %31, align 8, !tbaa !4
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  %202 = load ptr, ptr %26, align 8, !tbaa !4
  %203 = call ptr @l_Lean_Widget_tagCodeInfos_go(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %46, align 8, !tbaa !4
  %204 = load ptr, ptr %39, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %206, ptr %9, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %250

207:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %208 = load ptr, ptr %39, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %48, align 8, !tbaa !4
  %210 = load ptr, ptr %39, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 1)
  store ptr %211, ptr %49, align 8, !tbaa !4
  %212 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %48, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 2)
  store ptr %216, ptr %50, align 8, !tbaa !4
  %217 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %219, ptr %51, align 8, !tbaa !4
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 0)
  store ptr %220, ptr %52, align 8, !tbaa !4
  %221 = load ptr, ptr %52, align 8, !tbaa !4
  %222 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %52, align 8, !tbaa !4
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %52, align 8, !tbaa !4
  %226 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 2, ptr noundef %226)
  %227 = load ptr, ptr %52, align 8, !tbaa !4
  %228 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 3, ptr noundef %228)
  %229 = load ptr, ptr %52, align 8, !tbaa !4
  %230 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 4, ptr noundef %230)
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  %232 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 5, ptr noundef %232)
  %233 = load ptr, ptr %52, align 8, !tbaa !4
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 6, ptr noundef %234)
  %235 = call ptr @lean_box(i64 noundef 0)
  store ptr %235, ptr %53, align 8, !tbaa !4
  %236 = load ptr, ptr %31, align 8, !tbaa !4
  %237 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %31, align 8, !tbaa !4
  %239 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %31, align 8, !tbaa !4
  %241 = load ptr, ptr %23, align 8, !tbaa !4
  %242 = load ptr, ptr %26, align 8, !tbaa !4
  %243 = call ptr @l_Lean_Widget_tagCodeInfos_go(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %54, align 8, !tbaa !4
  %244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %55, align 8, !tbaa !4
  %246 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %55, align 8, !tbaa !4
  %248 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %249, ptr %9, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %250

250:                                              ; preds = %207, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %335

251:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %252 = load ptr, ptr %31, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %56, align 8, !tbaa !4
  %254 = load ptr, ptr %31, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %57, align 8, !tbaa !4
  %256 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %58, align 8, !tbaa !4
  %261 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %15, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 2)
  store ptr %264, ptr %59, align 8, !tbaa !4
  %265 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %15, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 6)
  store ptr %267, ptr %60, align 8, !tbaa !4
  %268 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %15, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 7)
  store ptr %270, ptr %61, align 8, !tbaa !4
  %271 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %16, align 8, !tbaa !4
  %274 = load ptr, ptr %57, align 8, !tbaa !4
  %275 = call ptr @lean_st_ref_get(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %62, align 8, !tbaa !4
  %276 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %62, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %63, align 8, !tbaa !4
  %279 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %62, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %64, align 8, !tbaa !4
  %282 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %62, align 8, !tbaa !4
  %284 = call zeroext i1 @lean_is_exclusive(ptr noundef %283)
  br i1 %284, label %285, label %289

285:                                              ; preds = %251
  %286 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %286, i32 noundef 0)
  %287 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %287, i32 noundef 1)
  %288 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %288, ptr %65, align 8, !tbaa !4
  br label %292

289:                                              ; preds = %251
  %290 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %290)
  %291 = call ptr @lean_box(i64 noundef 0)
  store ptr %291, ptr %65, align 8, !tbaa !4
  br label %292

292:                                              ; preds = %289, %285
  %293 = load ptr, ptr %63, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 2)
  store ptr %294, ptr %66, align 8, !tbaa !4
  %295 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %297, ptr %67, align 8, !tbaa !4
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 0)
  store ptr %298, ptr %68, align 8, !tbaa !4
  %299 = load ptr, ptr %68, align 8, !tbaa !4
  %300 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %68, align 8, !tbaa !4
  %302 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %68, align 8, !tbaa !4
  %304 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 2, ptr noundef %304)
  %305 = load ptr, ptr %68, align 8, !tbaa !4
  %306 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 3, ptr noundef %306)
  %307 = load ptr, ptr %68, align 8, !tbaa !4
  %308 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 4, ptr noundef %308)
  %309 = load ptr, ptr %68, align 8, !tbaa !4
  %310 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 5, ptr noundef %310)
  %311 = load ptr, ptr %68, align 8, !tbaa !4
  %312 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 6, ptr noundef %312)
  %313 = call ptr @lean_box(i64 noundef 0)
  store ptr %313, ptr %69, align 8, !tbaa !4
  %314 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %70, align 8, !tbaa !4
  %315 = load ptr, ptr %70, align 8, !tbaa !4
  %316 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %70, align 8, !tbaa !4
  %318 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = load ptr, ptr %70, align 8, !tbaa !4
  %320 = load ptr, ptr %23, align 8, !tbaa !4
  %321 = load ptr, ptr %26, align 8, !tbaa !4
  %322 = call ptr @l_Lean_Widget_tagCodeInfos_go(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %71, align 8, !tbaa !4
  %323 = load ptr, ptr %65, align 8, !tbaa !4
  %324 = call zeroext i1 @lean_is_scalar(ptr noundef %323)
  br i1 %324, label %325, label %327

325:                                              ; preds = %292
  %326 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %326, ptr %72, align 8, !tbaa !4
  br label %329

327:                                              ; preds = %292
  %328 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %328, ptr %72, align 8, !tbaa !4
  br label %329

329:                                              ; preds = %327, %325
  %330 = load ptr, ptr %72, align 8, !tbaa !4
  %331 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %72, align 8, !tbaa !4
  %333 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %334, ptr %9, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %335

335:                                              ; preds = %329, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %365

336:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %337 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %19, align 8, !tbaa !4
  %341 = call zeroext i1 @lean_is_exclusive(ptr noundef %340)
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %73, align 1, !tbaa !12
  %345 = load i8, ptr %73, align 1, !tbaa !12
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  %349 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %349, ptr %9, align 8
  store i32 1, ptr %47, align 4
  br label %364

350:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %351 = load ptr, ptr %19, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %74, align 8, !tbaa !4
  %353 = load ptr, ptr %19, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %75, align 8, !tbaa !4
  %355 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %358, ptr %76, align 8, !tbaa !4
  %359 = load ptr, ptr %76, align 8, !tbaa !4
  %360 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %76, align 8, !tbaa !4
  %362 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %363, ptr %9, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %364

364:                                              ; preds = %350, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %365

365:                                              ; preds = %364, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %366 = load ptr, ptr %9, align 8
  ret ptr %366
}

declare ptr @l_Lean_PrettyPrinter_ppExprWithInfos(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Widget_TaggedText_prettyTagged(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_ppExprTagged___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @lean_expr_dbg_to_string(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !4
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %14, align 8, !tbaa !4
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %15, align 8, !tbaa !4
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

declare ptr @lean_expr_dbg_to_string(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_ppExprTagged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr @l_Lean_Widget_ppExprTagged___closed__1, align 8, !tbaa !4
  store ptr %33, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %18, align 1, !tbaa !12
  %37 = load i8, ptr %18, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_box(i64 noundef 0)
  store ptr %42, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Widget_ppExprTagged___lambda__1(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %52, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %97

53:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_Widget_ppExprTagged___closed__2, align 8, !tbaa !4
  store ptr %55, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = call zeroext i8 @l_Lean_getPPInstantiateMVars(ptr noundef %56)
  store i8 %57, ptr %23, align 1, !tbaa !12
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %23, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = call ptr @lean_apply_6(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %71, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %96

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %26, align 8, !tbaa !4
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  %94 = call ptr @lean_apply_6(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %28, align 8, !tbaa !4
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %95, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %96

96:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %97

97:                                               ; preds = %96, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %98 = load ptr, ptr %8, align 8
  ret ptr %98
}

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_getPPInstantiateMVars(ptr noundef) #4

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_ppExprTagged___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Widget_ppExprTagged___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Widget_ppExprTagged___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Widget_ppExprTagged___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Widget_InteractiveCode(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %210

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Server_Rpc_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %210

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Server_InfoUtils(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %210

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Widget_TaggedText(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %210

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Widget_Basic(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %210

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Widget_DiffTag_noConfusion___rarg___closed__1()
  store ptr %50, ptr @l_Lean_Widget_DiffTag_noConfusion___rarg___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Widget_DiffTag_noConfusion___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__1()
  store ptr %52, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__2()
  store ptr %54, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__2, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__3()
  store ptr %56, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__3, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__4()
  store ptr %58, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__4, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__5()
  store ptr %60, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__5, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__6()
  store ptr %62, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__6, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__7()
  store ptr %64, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__7, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__8()
  store ptr %66, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__8, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__9()
  store ptr %68, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__9, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__10()
  store ptr %70, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__10, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__11()
  store ptr %72, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__11, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__12()
  store ptr %74, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__12, align 8, !tbaa !4
  %75 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Widget_instToJsonDiffTag___closed__1()
  store ptr %76, ptr @l_Lean_Widget_instToJsonDiffTag___closed__1, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Widget_instToJsonDiffTag___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Widget_instToJsonDiffTag()
  store ptr %78, ptr @l_Lean_Widget_instToJsonDiffTag, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Widget_instToJsonDiffTag, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__1()
  store ptr %80, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__1, align 8, !tbaa !4
  %81 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__2()
  store ptr %82, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__2, align 8, !tbaa !4
  %83 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__1()
  store ptr %84, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__1, align 8, !tbaa !4
  %85 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__2()
  store ptr %86, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__2, align 8, !tbaa !4
  %87 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__3()
  store ptr %88, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__3, align 8, !tbaa !4
  %89 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__3___closed__1()
  store ptr %90, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__3___closed__1, align 8, !tbaa !4
  %91 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__4___closed__1()
  store ptr %92, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__4___closed__1, align 8, !tbaa !4
  %93 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__5___closed__1()
  store ptr %94, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__5___closed__1, align 8, !tbaa !4
  %95 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__6___closed__1()
  store ptr %96, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__6___closed__1, align 8, !tbaa !4
  %97 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__6___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__1()
  store ptr %98, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__1, align 8, !tbaa !4
  %99 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__2()
  store ptr %100, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__2, align 8, !tbaa !4
  %101 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__3()
  store ptr %102, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__3, align 8, !tbaa !4
  %103 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Widget_instFromJsonDiffTag___closed__1()
  store ptr %104, ptr @l_Lean_Widget_instFromJsonDiffTag___closed__1, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Widget_instFromJsonDiffTag___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Widget_instFromJsonDiffTag()
  store ptr %106, ptr @l_Lean_Widget_instFromJsonDiffTag, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Widget_instFromJsonDiffTag, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__1()
  store ptr %108, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__1, align 8, !tbaa !4
  %109 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__2()
  store ptr %110, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__2, align 8, !tbaa !4
  %111 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__3()
  store ptr %112, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__3, align 8, !tbaa !4
  %113 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__4()
  store ptr %114, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__4, align 8, !tbaa !4
  %115 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__5()
  store ptr %116, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__5, align 8, !tbaa !4
  %117 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__6()
  store ptr %118, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__6, align 8, !tbaa !4
  %119 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__7()
  store ptr %120, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__7, align 8, !tbaa !4
  %121 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__8()
  store ptr %122, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__8, align 8, !tbaa !4
  %123 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__9()
  store ptr %124, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__9, align 8, !tbaa !4
  %125 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__10()
  store ptr %126, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__10, align 8, !tbaa !4
  %127 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__11()
  store ptr %128, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__11, align 8, !tbaa !4
  %129 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__12()
  store ptr %130, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__12, align 8, !tbaa !4
  %131 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__13()
  store ptr %132, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__13, align 8, !tbaa !4
  %133 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__14()
  store ptr %134, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__14, align 8, !tbaa !4
  %135 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__15()
  store ptr %136, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__15, align 8, !tbaa !4
  %137 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__16()
  store ptr %138, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__16, align 8, !tbaa !4
  %139 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__17()
  store ptr %140, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__17, align 8, !tbaa !4
  %141 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__18()
  store ptr %142, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__18, align 8, !tbaa !4
  %143 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__19()
  store ptr %144, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__19, align 8, !tbaa !4
  %145 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__20()
  store ptr %146, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__20, align 8, !tbaa !4
  %147 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__21()
  store ptr %148, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__21, align 8, !tbaa !4
  %149 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__22()
  store ptr %150, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__22, align 8, !tbaa !4
  %151 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__23()
  store ptr %152, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__23, align 8, !tbaa !4
  %153 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__24()
  store ptr %154, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__24, align 8, !tbaa !4
  %155 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__25()
  store ptr %156, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__25, align 8, !tbaa !4
  %157 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__26()
  store ptr %158, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__26, align 8, !tbaa !4
  %159 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__27()
  store ptr %160, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__27, align 8, !tbaa !4
  %161 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__28()
  store ptr %162, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__28, align 8, !tbaa !4
  %163 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__29()
  store ptr %164, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__29, align 8, !tbaa !4
  %165 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__30()
  store ptr %166, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__30, align 8, !tbaa !4
  %167 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__31()
  store ptr %168, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__31, align 8, !tbaa !4
  %169 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__32()
  store ptr %170, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__32, align 8, !tbaa !4
  %171 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__33()
  store ptr %172, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__33, align 8, !tbaa !4
  %173 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__34()
  store ptr %174, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__34, align 8, !tbaa !4
  %175 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__35()
  store ptr %176, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__35, align 8, !tbaa !4
  %177 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__36()
  store ptr %178, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__36, align 8, !tbaa !4
  %179 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549____closed__1()
  store ptr %180, ptr @l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549____closed__1, align 8, !tbaa !4
  %181 = load ptr, ptr @l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549_()
  store ptr %182, ptr @l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549_, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549_, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605____closed__1()
  store ptr %184, ptr @l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605____closed__1, align 8, !tbaa !4
  %185 = load ptr, ptr @l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605_()
  store ptr %186, ptr @l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605_, align 8, !tbaa !4
  %187 = load ptr, ptr @l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605_, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_Lean_Widget_instRpcEncodableSubexprInfo___closed__1()
  store ptr %188, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo___closed__1, align 8, !tbaa !4
  %189 = load ptr, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_Lean_Widget_instRpcEncodableSubexprInfo___closed__2()
  store ptr %190, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo___closed__2, align 8, !tbaa !4
  %191 = load ptr, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Lean_Widget_instRpcEncodableSubexprInfo___closed__3()
  store ptr %192, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo___closed__3, align 8, !tbaa !4
  %193 = load ptr, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_Lean_Widget_instRpcEncodableSubexprInfo()
  store ptr %194, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo, align 8, !tbaa !4
  %195 = load ptr, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_Lean_Widget_tagCodeInfos_go___lambda__1___closed__1()
  store ptr %196, ptr @l_Lean_Widget_tagCodeInfos_go___lambda__1___closed__1, align 8, !tbaa !4
  %197 = load ptr, ptr @l_Lean_Widget_tagCodeInfos_go___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Lean_Widget_ppExprTagged___lambda__1___closed__1()
  store ptr %198, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__1, align 8, !tbaa !4
  %199 = load ptr, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Lean_Widget_ppExprTagged___lambda__1___closed__2()
  store ptr %200, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__2, align 8, !tbaa !4
  %201 = load ptr, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_Lean_Widget_ppExprTagged___lambda__1___closed__3()
  store ptr %202, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__3, align 8, !tbaa !4
  %203 = load ptr, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l_Lean_Widget_ppExprTagged___closed__1()
  store ptr %204, ptr @l_Lean_Widget_ppExprTagged___closed__1, align 8, !tbaa !4
  %205 = load ptr, ptr @l_Lean_Widget_ppExprTagged___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l_Lean_Widget_ppExprTagged___closed__2()
  store ptr %206, ptr @l_Lean_Widget_ppExprTagged___closed__2, align 8, !tbaa !4
  %207 = load ptr, ptr @l_Lean_Widget_ppExprTagged___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @lean_box(i64 noundef 0)
  %209 = call ptr @lean_io_result_mk_ok(ptr noundef %208)
  store ptr %209, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %210

210:                                              ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %211 = load ptr, ptr %3, align 8
  ret ptr %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #1 {
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

declare ptr @initialize_Lean_Server_Rpc_Basic(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Server_InfoUtils(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Widget_TaggedText(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Widget_Basic(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

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

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #1 {
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
define internal ptr @lean_to_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #1 {
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
define internal ptr @lean_array_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #1 {
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
define internal void @lean_inc_ref(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #1 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #1 {
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

declare void @lean_inc_heartbeat() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #1 {
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
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #1 {
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
define internal ptr @lean_io_mk_world() #1 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_DiffTag_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_DiffTag_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____closed__11, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Widget_instToJsonDiffTag___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_11____boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_instToJsonDiffTag() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Widget_instToJsonDiffTag___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__2() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 4, ptr %1, align 1, !tbaa !12
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__2___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Except_orElseLazy___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__3___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__4___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__5___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____lambda__6___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68____closed__3() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 5, ptr %1, align 1, !tbaa !12
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
define internal ptr @_init_l_Lean_Widget_instFromJsonDiffTag___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonDiffTag____x40_Lean_Widget_InteractiveCode___hyg_68_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_instFromJsonDiffTag() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Widget_instFromJsonDiffTag___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 292)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__18() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__16, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__18, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__19, align 8, !tbaa !4
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

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__21() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__22() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__21, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__20, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__24() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__23, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__26() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__27() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__26, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__28() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__27, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__20, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__28, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__29, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__31() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__32() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__33() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__32, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__34() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__33, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__35() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__20, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__34, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__36() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__35, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353____closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_fromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_353_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Widget_instFromJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_549____closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Widget_InteractiveCode_0__Lean_Widget_toJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_552____boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Widget_instToJsonRpcEncodablePacket____x40_Lean_Widget_InteractiveCode___hyg_605____closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_instRpcEncodableSubexprInfo___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_instRpcEncodableSubexprInfo_enc____x40_Lean_Widget_InteractiveCode___hyg_292_, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_instRpcEncodableSubexprInfo___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_instRpcEncodableSubexprInfo_dec____x40_Lean_Widget_InteractiveCode___hyg_292_, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_instRpcEncodableSubexprInfo___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Widget_instRpcEncodableSubexprInfo() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Widget_instRpcEncodableSubexprInfo___closed__3, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_tagCodeInfos_go___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @l_Lean_PersistentArray_empty(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

declare ptr @l_Lean_PersistentArray_empty(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_ppExprTagged___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_ppExprTagged___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_ppExprTagged___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Widget_ppExprTagged___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Widget_ppExprTagged___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_pp_raw, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Widget_ppExprTagged___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Widget_ppExprTagged___lambda__2___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

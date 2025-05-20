target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__4 = internal global i8 0, align 1
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__3 = internal global ptr null, align 8
@l_Std_Format_defWidth = external global ptr, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__2 = internal global ptr null, align 8
@l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__1 = internal global ptr null, align 8
@l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__2 = internal global ptr null, align 8
@l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__3 = internal global ptr null, align 8
@l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__1 = internal global ptr null, align 8
@l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__2 = internal global ptr null, align 8
@l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__4 = internal global ptr null, align 8
@l_IO_FS_Stream_readLspMessage___closed__1 = internal global ptr null, align 8
@l_IO_FS_Stream_readLspRequestAs___closed__1 = internal global ptr null, align 8
@l_IO_FS_Stream_readLspNotificationAs___closed__1 = internal global ptr null, align 8
@l_IO_FS_Stream_readLspResponseAs___closed__1 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__7 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__8 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__9 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__4 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__10 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__11 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__12 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__13 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__19 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__23 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__27 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__31 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__35 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__39 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__43 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__47 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__51 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__55 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__59 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__63 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__14 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__15 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__5 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__6 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__1 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__1 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__2 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__3 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__16 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__17 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__18 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__20 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__21 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__22 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__24 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__25 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__26 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__28 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__29 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__30 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__32 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__33 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__34 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__36 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__37 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__38 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__40 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__41 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__42 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__44 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__45 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__46 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__48 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__49 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__50 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__52 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__53 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__54 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__56 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__57 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__58 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__60 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__61 = internal global ptr null, align 8
@l_IO_FS_Stream_writeLspMessage___closed__62 = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"seq_num\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Invalid header field: \00", align 1
@.str.6 = private unnamed_addr constant [176 x i8] c"A Lean 3 request was received. Please ensure that your editor has a Lean 4 compatible extension installed. For VSCode, this is\0A\0A    https://github.com/leanprover/vscode-lean4 \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Stream was closed\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"No Content-Length field in header: \00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Content-Length header field value '\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"' is not a Nat\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Cannot read LSP message: \00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Cannot read LSP request: \00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Cannot read LSP notification: \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Cannot read LSP response: \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"jsonrpc\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
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
define ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %30 = alloca i8, align 1
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
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %48 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_string_dec_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %5, align 1, !tbaa !10
  %52 = load i8, ptr %5, align 1, !tbaa !10
  %53 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %52)
  store i8 %53, ptr %6, align 1, !tbaa !10
  %54 = load i8, ptr %6, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_box(i64 noundef 0)
  store ptr %59, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %254

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call ptr @lean_string_utf8_byte_size(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !4
  %64 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %67, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 2, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = call ptr @lean_nat_sub(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !4
  %77 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %77, ptr %13, align 8, !tbaa !4
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = call ptr @l_Substring_prevn(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = call ptr @lean_nat_add(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = call ptr @lean_string_utf8_extract(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %16, align 8, !tbaa !4
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__2, align 8, !tbaa !4
  store ptr %92, ptr %17, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = call zeroext i8 @lean_string_dec_eq(ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %18, align 1, !tbaa !10
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load i8, ptr %18, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %253

105:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %106 = load i8, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__4, align 1, !tbaa !10
  store i8 %106, ptr %20, align 1, !tbaa !10
  %107 = load i8, ptr %20, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %247

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = call ptr @lean_string_utf8_extract(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %21, align 8, !tbaa !4
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_box(i64 noundef 0)
  store ptr %117, ptr %22, align 8, !tbaa !4
  %118 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__3, align 8, !tbaa !4
  store ptr %118, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  %125 = call ptr @l_String_splitOnAux(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %24, align 8, !tbaa !4
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %25, align 8, !tbaa !4
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %246

133:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %26, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %27, align 8, !tbaa !4
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %245

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %145 = load ptr, ptr %24, align 8, !tbaa !4
  %146 = call zeroext i1 @lean_is_exclusive(ptr noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %28, align 1, !tbaa !10
  %150 = load i8, ptr %28, align 1, !tbaa !10
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %200

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %154 = load ptr, ptr %24, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %29, align 8, !tbaa !4
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %30, align 1, !tbaa !10
  %162 = load i8, ptr %30, align 1, !tbaa !10
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %166 = load ptr, ptr %23, align 8, !tbaa !4
  %167 = load ptr, ptr %26, align 8, !tbaa !4
  %168 = call ptr @l_String_intercalate(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %31, align 8, !tbaa !4
  %169 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %169, i8 noundef zeroext 0)
  %170 = load ptr, ptr %24, align 8, !tbaa !4
  %171 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %172, ptr %32, align 8, !tbaa !4
  %173 = load ptr, ptr %32, align 8, !tbaa !4
  %174 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %175, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %199

176:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %33, align 8, !tbaa !4
  %179 = load ptr, ptr %26, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %34, align 8, !tbaa !4
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %35, align 8, !tbaa !4
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  %188 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %23, align 8, !tbaa !4
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  %191 = call ptr @l_String_intercalate(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %36, align 8, !tbaa !4
  %192 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %192, i8 noundef zeroext 0)
  %193 = load ptr, ptr %24, align 8, !tbaa !4
  %194 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %195, ptr %37, align 8, !tbaa !4
  %196 = load ptr, ptr %37, align 8, !tbaa !4
  %197 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %198, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %199

199:                                              ; preds = %176, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %244

200:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %38, align 8, !tbaa !4
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %26, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %39, align 8, !tbaa !4
  %207 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %26, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %40, align 8, !tbaa !4
  %210 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %26, align 8, !tbaa !4
  %212 = call zeroext i1 @lean_is_exclusive(ptr noundef %211)
  br i1 %212, label %213, label %217

213:                                              ; preds = %200
  %214 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %214, i32 noundef 0)
  %215 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %215, i32 noundef 1)
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %216, ptr %41, align 8, !tbaa !4
  br label %220

217:                                              ; preds = %200
  %218 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %218)
  %219 = call ptr @lean_box(i64 noundef 0)
  store ptr %219, ptr %41, align 8, !tbaa !4
  br label %220

220:                                              ; preds = %217, %213
  %221 = load ptr, ptr %41, align 8, !tbaa !4
  %222 = call zeroext i1 @lean_is_scalar(ptr noundef %221)
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %42, align 8, !tbaa !4
  br label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %226, ptr %42, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %225, %223
  %228 = load ptr, ptr %42, align 8, !tbaa !4
  %229 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %42, align 8, !tbaa !4
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %23, align 8, !tbaa !4
  %233 = load ptr, ptr %42, align 8, !tbaa !4
  %234 = call ptr @l_String_intercalate(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %43, align 8, !tbaa !4
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %44, align 8, !tbaa !4
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  %237 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %44, align 8, !tbaa !4
  %239 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %45, align 8, !tbaa !4
  %241 = load ptr, ptr %45, align 8, !tbaa !4
  %242 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %243, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %244

244:                                              ; preds = %227, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %245

245:                                              ; preds = %244, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %246

246:                                              ; preds = %245, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %252

247:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %248 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = call ptr @lean_box(i64 noundef 0)
  store ptr %250, ptr %46, align 8, !tbaa !4
  %251 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %251, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %252

252:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %253

253:                                              ; preds = %252, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %254

254:                                              ; preds = %253, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %255 = load ptr, ptr %2, align 8
  ret ptr %255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) #4

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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Substring_prevn(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_String_splitOnAux(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
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

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
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
define zeroext i8 @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__1, align 8, !tbaa !4
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  store i8 0, ptr %6, align 1, !tbaa !10
  %26 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %26, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %61

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__2, align 8, !tbaa !4
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Json_getObjVal_x3f(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  store i8 0, ptr %11, align 1, !tbaa !10
  %43 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %43, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %60

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__3, align 8, !tbaa !4
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Json_getObjVal_x3f(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  store i8 0, ptr %14, align 1, !tbaa !10
  %55 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %55, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %59

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  store i8 1, ptr %15, align 1, !tbaa !10
  %58 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %58, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %60

60:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %61

61:                                               ; preds = %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load i8, ptr %2, align 1
  ret i8 %62
}

declare ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_getObjVal_x3f(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load i8, ptr %3, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %44 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__2, align 8, !tbaa !4
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_string_dec_eq(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %11, align 1, !tbaa !10
  %48 = load i8, ptr %11, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %189

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField(ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %108

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call zeroext i8 @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request(ptr noundef %61)
  store i8 %62, ptr %13, align 1, !tbaa !10
  %63 = load i8, ptr %13, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call ptr @l_String_quote(ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %74, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = call ptr @lean_format_pretty(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %80, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = call ptr @lean_string_append(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call ptr @lean_string_append(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %22, align 8, !tbaa !4
  %89 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %107

98:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %100, ptr %26, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %107

107:                                              ; preds = %98, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %188

108:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = call ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %160

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %30, align 1, !tbaa !10
  %126 = load i8, ptr %30, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %31, align 8, !tbaa !4
  %132 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %32, align 8, !tbaa !4
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %139, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %159

140:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %33, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %34, align 8, !tbaa !4
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %35, align 8, !tbaa !4
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %36, align 8, !tbaa !4
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %158, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %159

159:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %187

160:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %29, align 8, !tbaa !4
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %37, align 1, !tbaa !10
  %167 = load i8, ptr %37, align 1, !tbaa !10
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %171, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %186

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %173 = load ptr, ptr %29, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %38, align 8, !tbaa !4
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %40, align 8, !tbaa !4
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  %182 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %186

186:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %187

187:                                              ; preds = %186, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %188

188:                                              ; preds = %187, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %199

189:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = call ptr @lean_box(i64 noundef 0)
  store ptr %192, ptr %41, align 8, !tbaa !4
  %193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %42, align 8, !tbaa !4
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %42, align 8, !tbaa !4
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %198, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %199

199:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %200 = load ptr, ptr %5, align 8
  ret ptr %200
}

declare ptr @l_String_quote(ptr noundef) #4

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 3)
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_apply_1(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %121

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !10
  %47 = load i8, ptr %8, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call ptr @lean_string_utf8_byte_size(ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !4
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %13, align 1, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %13, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = call ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %82

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__2, align 8, !tbaa !4
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %78, i8 noundef zeroext 1)
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %82

82:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %120

83:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @lean_string_utf8_byte_size(ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  %96 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %94, ptr noundef %95)
  store i8 %96, ptr %22, align 1, !tbaa !10
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load i8, ptr %22, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = call ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %24, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %119

109:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__2, align 8, !tbaa !4
  store ptr %112, ptr %25, align 8, !tbaa !4
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %119

119:                                              ; preds = %109, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %120

120:                                              ; preds = %119, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %148

121:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = call zeroext i1 @lean_is_exclusive(ptr noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %27, align 1, !tbaa !10
  %128 = load i8, ptr %27, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %147

133:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %28, align 8, !tbaa !4
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %30, align 8, !tbaa !4
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %147

147:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %148

148:                                              ; preds = %147, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %149 = load ptr, ptr %3, align 8
  ret ptr %149
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_List_lookup___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %44, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %46

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_string_dec_eq(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %11, align 1, !tbaa !10
  %33 = load i8, ptr %11, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  br label %44

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %44

44:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %48 [
    i32 2, label %14
    i32 1, label %46
  ]

46:                                               ; preds = %44, %18
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %24, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %23

24:                                               ; preds = %18
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
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__1, align 8, !tbaa !4
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_string_append(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__2, align 8, !tbaa !4
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @lean_string_append(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_string_append(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = call ptr @lean_string_append(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__3, align 8, !tbaa !4
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = call ptr @lean_string_append(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @lean_string_append(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8, !tbaa !4
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
  br label %18
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2(ptr noundef %0) #2 {
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
  %20 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %41 = load ptr, ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__1, align 8, !tbaa !4
  store ptr %41, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %42, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %116

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %43
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
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__2, align 8, !tbaa !4
  store ptr %56, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call ptr @lean_string_append(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__1, align 8, !tbaa !4
  store ptr %60, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = call ptr @lean_string_append(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = call ptr @lean_string_append(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__3, align 8, !tbaa !4
  store ptr %67, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = call ptr @lean_string_append(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__2, align 8, !tbaa !4
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = call ptr @lean_string_append(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__3, align 8, !tbaa !4
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call ptr @lean_string_append(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %20, align 4
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
  br label %115

81:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %21, align 8, !tbaa !4
  store i32 93, ptr %22, align 4, !tbaa !11
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %23, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__2, align 8, !tbaa !4
  store ptr %88, ptr %25, align 8, !tbaa !4
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = call ptr @lean_string_append(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %26, align 8, !tbaa !4
  %92 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__1, align 8, !tbaa !4
  store ptr %92, ptr %27, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = call ptr @lean_string_append(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %28, align 8, !tbaa !4
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = call ptr @lean_string_append(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__3, align 8, !tbaa !4
  store ptr %99, ptr %30, align 8, !tbaa !4
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  %102 = call ptr @lean_string_append(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %31, align 8, !tbaa !4
  %103 = load ptr, ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__2, align 8, !tbaa !4
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  %106 = call ptr @lean_string_append(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %33, align 8, !tbaa !4
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = call ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %34, align 8, !tbaa !4
  %111 = load ptr, ptr %34, align 8, !tbaa !4
  %112 = load i32, ptr %22, align 4, !tbaa !11
  %113 = call ptr @lean_string_push(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %35, align 8, !tbaa !4
  %114 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %114, ptr %2, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %115

115:                                              ; preds = %81, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %116

116:                                              ; preds = %115, %40
  %117 = load ptr, ptr %2, align 8
  ret ptr %117
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %289

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %7, align 1, !tbaa !10
  %73 = load i8, ptr %7, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %191

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__1, align 8, !tbaa !4
  store ptr %79, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call ptr @l_List_lookup___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__1(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = call i32 @lean_obj_tag(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = call ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2(ptr noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__2, align 8, !tbaa !4
  store ptr %90, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = call ptr @lean_string_append(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !4
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %95, ptr %14, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = call ptr @lean_string_append(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !4
  %99 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %99, ptr %16, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %102, i8 noundef zeroext 1)
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %190

106:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = call zeroext i1 @lean_is_exclusive(ptr noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %18, align 1, !tbaa !10
  %113 = load i8, ptr %18, align 1, !tbaa !10
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %152

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %19, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = call ptr @l_String_toNat_x3f(ptr noundef %119)
  store ptr %120, ptr %20, align 8, !tbaa !4
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = call i32 @lean_obj_tag(ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %125 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__3, align 8, !tbaa !4
  store ptr %125, ptr %21, align 8, !tbaa !4
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = call ptr @lean_string_append(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %22, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__4, align 8, !tbaa !4
  store ptr %130, ptr %23, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  %133 = call ptr @lean_string_append(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %24, align 8, !tbaa !4
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %134, i8 noundef zeroext 18)
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %137, i8 noundef zeroext 1)
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %151

141:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %142)
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %20, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %25, align 8, !tbaa !4
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %151

151:                                              ; preds = %141, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %189

152:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %26, align 8, !tbaa !4
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  %158 = call ptr @l_String_toNat_x3f(ptr noundef %157)
  store ptr %158, ptr %27, align 8, !tbaa !4
  %159 = load ptr, ptr %27, align 8, !tbaa !4
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %163 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__3, align 8, !tbaa !4
  store ptr %163, ptr %28, align 8, !tbaa !4
  %164 = load ptr, ptr %28, align 8, !tbaa !4
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  %166 = call ptr @lean_string_append(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %29, align 8, !tbaa !4
  %167 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__4, align 8, !tbaa !4
  store ptr %168, ptr %30, align 8, !tbaa !4
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  %171 = call ptr @lean_string_append(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %31, align 8, !tbaa !4
  %172 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %172, ptr %32, align 8, !tbaa !4
  %173 = load ptr, ptr %32, align 8, !tbaa !4
  %174 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %175, i8 noundef zeroext 1)
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %178, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %188

179:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %180 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %27, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %33, align 8, !tbaa !4
  %183 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %188

188:                                              ; preds = %179, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %189

189:                                              ; preds = %188, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %190

190:                                              ; preds = %189, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %288

191:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %34, align 8, !tbaa !4
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %35, align 8, !tbaa !4
  %196 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__1, align 8, !tbaa !4
  store ptr %199, ptr %36, align 8, !tbaa !4
  %200 = load ptr, ptr %36, align 8, !tbaa !4
  %201 = load ptr, ptr %34, align 8, !tbaa !4
  %202 = call ptr @l_List_lookup___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__1(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %37, align 8, !tbaa !4
  %203 = load ptr, ptr %37, align 8, !tbaa !4
  %204 = call i32 @lean_obj_tag(ptr noundef %203)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %228

206:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %207 = load ptr, ptr %34, align 8, !tbaa !4
  %208 = call ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2(ptr noundef %207)
  store ptr %208, ptr %38, align 8, !tbaa !4
  %209 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__2, align 8, !tbaa !4
  store ptr %210, ptr %39, align 8, !tbaa !4
  %211 = load ptr, ptr %39, align 8, !tbaa !4
  %212 = load ptr, ptr %38, align 8, !tbaa !4
  %213 = call ptr @lean_string_append(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %40, align 8, !tbaa !4
  %214 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %215, ptr %41, align 8, !tbaa !4
  %216 = load ptr, ptr %40, align 8, !tbaa !4
  %217 = load ptr, ptr %41, align 8, !tbaa !4
  %218 = call ptr @lean_string_append(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %42, align 8, !tbaa !4
  %219 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %219, ptr %43, align 8, !tbaa !4
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %44, align 8, !tbaa !4
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %44, align 8, !tbaa !4
  %226 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %227, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %287

228:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %229 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %37, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %45, align 8, !tbaa !4
  %232 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %37, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %236, i32 noundef 0)
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %237, ptr %46, align 8, !tbaa !4
  br label %241

238:                                              ; preds = %228
  %239 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %239)
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %46, align 8, !tbaa !4
  br label %241

241:                                              ; preds = %238, %235
  %242 = load ptr, ptr %45, align 8, !tbaa !4
  %243 = call ptr @l_String_toNat_x3f(ptr noundef %242)
  store ptr %243, ptr %47, align 8, !tbaa !4
  %244 = load ptr, ptr %47, align 8, !tbaa !4
  %245 = call i32 @lean_obj_tag(ptr noundef %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %273

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %248 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__3, align 8, !tbaa !4
  store ptr %248, ptr %48, align 8, !tbaa !4
  %249 = load ptr, ptr %48, align 8, !tbaa !4
  %250 = load ptr, ptr %45, align 8, !tbaa !4
  %251 = call ptr @lean_string_append(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %49, align 8, !tbaa !4
  %252 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__4, align 8, !tbaa !4
  store ptr %253, ptr %50, align 8, !tbaa !4
  %254 = load ptr, ptr %49, align 8, !tbaa !4
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  %256 = call ptr @lean_string_append(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %51, align 8, !tbaa !4
  %257 = load ptr, ptr %46, align 8, !tbaa !4
  %258 = call zeroext i1 @lean_is_scalar(ptr noundef %257)
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  %260 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %260, ptr %52, align 8, !tbaa !4
  br label %264

261:                                              ; preds = %247
  %262 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %262, ptr %52, align 8, !tbaa !4
  %263 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %263, i8 noundef zeroext 18)
  br label %264

264:                                              ; preds = %261, %259
  %265 = load ptr, ptr %52, align 8, !tbaa !4
  %266 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %53, align 8, !tbaa !4
  %268 = load ptr, ptr %53, align 8, !tbaa !4
  %269 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  %271 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %272, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %286

273:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %274 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %47, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %54, align 8, !tbaa !4
  %278 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %55, align 8, !tbaa !4
  %281 = load ptr, ptr %55, align 8, !tbaa !4
  %282 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %55, align 8, !tbaa !4
  %284 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %285, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %286

286:                                              ; preds = %273, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %287

287:                                              ; preds = %286, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %288

288:                                              ; preds = %287, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %315

289:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  %291 = call zeroext i1 @lean_is_exclusive(ptr noundef %290)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %56, align 1, !tbaa !10
  %295 = load i8, ptr %56, align 1, !tbaa !10
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %299, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %314

300:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %57, align 8, !tbaa !4
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %58, align 8, !tbaa !4
  %305 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %59, align 8, !tbaa !4
  %309 = load ptr, ptr %59, align 8, !tbaa !4
  %310 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %59, align 8, !tbaa !4
  %312 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %313, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %314

314:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %315

315:                                              ; preds = %314, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %316 = load ptr, ptr %3, align 8
  ret ptr %316
}

declare ptr @l_String_toNat_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_lookup___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_List_lookup___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_readLspMessage(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %130

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = call ptr @l_IO_FS_Stream_readMessage(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %53
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

71:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %11, align 1, !tbaa !10
  %77 = load i8, ptr %11, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %12, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = call ptr @lean_io_error_to_string(ptr noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !4
  %85 = load ptr, ptr @l_IO_FS_Stream_readLspMessage___closed__1, align 8, !tbaa !4
  store ptr %85, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = call ptr @lean_string_append(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %90, ptr %16, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = call ptr @lean_string_append(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %17, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %18, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %128

100:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %19, align 8, !tbaa !4
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = call ptr @lean_io_error_to_string(ptr noundef %108)
  store ptr %109, ptr %21, align 8, !tbaa !4
  %110 = load ptr, ptr @l_IO_FS_Stream_readLspMessage___closed__1, align 8, !tbaa !4
  store ptr %110, ptr %22, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = call ptr @lean_string_append(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %115, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %25, align 8, !tbaa !4
  %119 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %119, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %128

128:                                              ; preds = %100, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %129

129:                                              ; preds = %128, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %189

130:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %28, align 1, !tbaa !10
  %137 = load i8, ptr %28, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %29, align 8, !tbaa !4
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  %144 = call ptr @lean_io_error_to_string(ptr noundef %143)
  store ptr %144, ptr %30, align 8, !tbaa !4
  %145 = load ptr, ptr @l_IO_FS_Stream_readLspMessage___closed__1, align 8, !tbaa !4
  store ptr %145, ptr %31, align 8, !tbaa !4
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  %148 = call ptr @lean_string_append(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %32, align 8, !tbaa !4
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %150, ptr %33, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  %153 = call ptr @lean_string_append(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %34, align 8, !tbaa !4
  %154 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %154, ptr %35, align 8, !tbaa !4
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %188

160:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %36, align 8, !tbaa !4
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %37, align 8, !tbaa !4
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = call ptr @lean_io_error_to_string(ptr noundef %168)
  store ptr %169, ptr %38, align 8, !tbaa !4
  %170 = load ptr, ptr @l_IO_FS_Stream_readLspMessage___closed__1, align 8, !tbaa !4
  store ptr %170, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %39, align 8, !tbaa !4
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  %173 = call ptr @lean_string_append(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %40, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %175, ptr %41, align 8, !tbaa !4
  %176 = load ptr, ptr %40, align 8, !tbaa !4
  %177 = load ptr, ptr %41, align 8, !tbaa !4
  %178 = call ptr @lean_string_append(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %42, align 8, !tbaa !4
  %179 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %43, align 8, !tbaa !4
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  %181 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %44, align 8, !tbaa !4
  %183 = load ptr, ptr %44, align 8, !tbaa !4
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  %186 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %188

188:                                              ; preds = %160, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %189

189:                                              ; preds = %188, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
}

declare ptr @l_IO_FS_Stream_readMessage(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_io_error_to_string(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_readLspRequestAs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %17 = alloca i8, align 1
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
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %139

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @lean_box(i64 noundef 0)
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = call ptr @l_IO_FS_Stream_readRequestAs(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %59
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %79, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %138

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %17, align 1, !tbaa !10
  %86 = load i8, ptr %17, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call ptr @lean_io_error_to_string(ptr noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr @l_IO_FS_Stream_readLspRequestAs___closed__1, align 8, !tbaa !4
  store ptr %94, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = call ptr @lean_string_append(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = call ptr @lean_string_append(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %137

109:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = call ptr @lean_io_error_to_string(ptr noundef %117)
  store ptr %118, ptr %27, align 8, !tbaa !4
  %119 = load ptr, ptr @l_IO_FS_Stream_readLspRequestAs___closed__1, align 8, !tbaa !4
  store ptr %119, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = call ptr @lean_string_append(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %29, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = call ptr @lean_string_append(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %31, align 8, !tbaa !4
  %128 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %128, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %136, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %137

137:                                              ; preds = %109, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %138

138:                                              ; preds = %137, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %200

139:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %34, align 1, !tbaa !10
  %148 = load i8, ptr %34, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %152 = load ptr, ptr %12, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = call ptr @lean_io_error_to_string(ptr noundef %154)
  store ptr %155, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr @l_IO_FS_Stream_readLspRequestAs___closed__1, align 8, !tbaa !4
  store ptr %156, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %37, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  %159 = call ptr @lean_string_append(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %161, ptr %39, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  %163 = load ptr, ptr %39, align 8, !tbaa !4
  %164 = call ptr @lean_string_append(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %40, align 8, !tbaa !4
  %165 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %170, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %199

171:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %42, align 8, !tbaa !4
  %174 = load ptr, ptr %12, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %42, align 8, !tbaa !4
  %180 = call ptr @lean_io_error_to_string(ptr noundef %179)
  store ptr %180, ptr %44, align 8, !tbaa !4
  %181 = load ptr, ptr @l_IO_FS_Stream_readLspRequestAs___closed__1, align 8, !tbaa !4
  store ptr %181, ptr %45, align 8, !tbaa !4
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  %183 = load ptr, ptr %44, align 8, !tbaa !4
  %184 = call ptr @lean_string_append(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %46, align 8, !tbaa !4
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %186, ptr %47, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  %188 = load ptr, ptr %47, align 8, !tbaa !4
  %189 = call ptr @lean_string_append(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %48, align 8, !tbaa !4
  %190 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %49, align 8, !tbaa !4
  %191 = load ptr, ptr %49, align 8, !tbaa !4
  %192 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %50, align 8, !tbaa !4
  %194 = load ptr, ptr %50, align 8, !tbaa !4
  %195 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %50, align 8, !tbaa !4
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %199

199:                                              ; preds = %171, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %200

200:                                              ; preds = %199, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %201 = load ptr, ptr %6, align 8
  ret ptr %201
}

declare ptr @l_IO_FS_Stream_readRequestAs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_readLspNotificationAs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %17 = alloca i8, align 1
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
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %139

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @lean_box(i64 noundef 0)
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = call ptr @l_IO_FS_Stream_readNotificationAs(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %59
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %79, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %138

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %17, align 1, !tbaa !10
  %86 = load i8, ptr %17, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call ptr @lean_io_error_to_string(ptr noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr @l_IO_FS_Stream_readLspNotificationAs___closed__1, align 8, !tbaa !4
  store ptr %94, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = call ptr @lean_string_append(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = call ptr @lean_string_append(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %137

109:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = call ptr @lean_io_error_to_string(ptr noundef %117)
  store ptr %118, ptr %27, align 8, !tbaa !4
  %119 = load ptr, ptr @l_IO_FS_Stream_readLspNotificationAs___closed__1, align 8, !tbaa !4
  store ptr %119, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = call ptr @lean_string_append(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %29, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = call ptr @lean_string_append(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %31, align 8, !tbaa !4
  %128 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %128, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %136, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %137

137:                                              ; preds = %109, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %138

138:                                              ; preds = %137, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %200

139:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %34, align 1, !tbaa !10
  %148 = load i8, ptr %34, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %152 = load ptr, ptr %12, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = call ptr @lean_io_error_to_string(ptr noundef %154)
  store ptr %155, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr @l_IO_FS_Stream_readLspNotificationAs___closed__1, align 8, !tbaa !4
  store ptr %156, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %37, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  %159 = call ptr @lean_string_append(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %161, ptr %39, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  %163 = load ptr, ptr %39, align 8, !tbaa !4
  %164 = call ptr @lean_string_append(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %40, align 8, !tbaa !4
  %165 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %170, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %199

171:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %42, align 8, !tbaa !4
  %174 = load ptr, ptr %12, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %42, align 8, !tbaa !4
  %180 = call ptr @lean_io_error_to_string(ptr noundef %179)
  store ptr %180, ptr %44, align 8, !tbaa !4
  %181 = load ptr, ptr @l_IO_FS_Stream_readLspNotificationAs___closed__1, align 8, !tbaa !4
  store ptr %181, ptr %45, align 8, !tbaa !4
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  %183 = load ptr, ptr %44, align 8, !tbaa !4
  %184 = call ptr @lean_string_append(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %46, align 8, !tbaa !4
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %186, ptr %47, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  %188 = load ptr, ptr %47, align 8, !tbaa !4
  %189 = call ptr @lean_string_append(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %48, align 8, !tbaa !4
  %190 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %49, align 8, !tbaa !4
  %191 = load ptr, ptr %49, align 8, !tbaa !4
  %192 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %50, align 8, !tbaa !4
  %194 = load ptr, ptr %50, align 8, !tbaa !4
  %195 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %50, align 8, !tbaa !4
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %199

199:                                              ; preds = %171, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %200

200:                                              ; preds = %199, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %201 = load ptr, ptr %6, align 8
  ret ptr %201
}

declare ptr @l_IO_FS_Stream_readNotificationAs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_readLspResponseAs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %17 = alloca i8, align 1
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
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %139

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @lean_box(i64 noundef 0)
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = call ptr @l_IO_FS_Stream_readResponseAs(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %59
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %79, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %138

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %17, align 1, !tbaa !10
  %86 = load i8, ptr %17, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call ptr @lean_io_error_to_string(ptr noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr @l_IO_FS_Stream_readLspResponseAs___closed__1, align 8, !tbaa !4
  store ptr %94, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = call ptr @lean_string_append(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = call ptr @lean_string_append(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %137

109:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = call ptr @lean_io_error_to_string(ptr noundef %117)
  store ptr %118, ptr %27, align 8, !tbaa !4
  %119 = load ptr, ptr @l_IO_FS_Stream_readLspResponseAs___closed__1, align 8, !tbaa !4
  store ptr %119, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = call ptr @lean_string_append(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %29, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %30, align 8, !tbaa !4
  %127 = call ptr @lean_string_append(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %31, align 8, !tbaa !4
  %128 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %128, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %136, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %137

137:                                              ; preds = %109, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %138

138:                                              ; preds = %137, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %200

139:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %34, align 1, !tbaa !10
  %148 = load i8, ptr %34, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %152 = load ptr, ptr %12, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = call ptr @lean_io_error_to_string(ptr noundef %154)
  store ptr %155, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr @l_IO_FS_Stream_readLspResponseAs___closed__1, align 8, !tbaa !4
  store ptr %156, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %37, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  %159 = call ptr @lean_string_append(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %161, ptr %39, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  %163 = load ptr, ptr %39, align 8, !tbaa !4
  %164 = call ptr @lean_string_append(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %40, align 8, !tbaa !4
  %165 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %12, align 8, !tbaa !4
  %169 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %170, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %199

171:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %42, align 8, !tbaa !4
  %174 = load ptr, ptr %12, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %42, align 8, !tbaa !4
  %180 = call ptr @lean_io_error_to_string(ptr noundef %179)
  store ptr %180, ptr %44, align 8, !tbaa !4
  %181 = load ptr, ptr @l_IO_FS_Stream_readLspResponseAs___closed__1, align 8, !tbaa !4
  store ptr %181, ptr %45, align 8, !tbaa !4
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  %183 = load ptr, ptr %44, align 8, !tbaa !4
  %184 = call ptr @lean_string_append(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %46, align 8, !tbaa !4
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %186, ptr %47, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  %188 = load ptr, ptr %47, align 8, !tbaa !4
  %189 = call ptr @lean_string_append(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %48, align 8, !tbaa !4
  %190 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %49, align 8, !tbaa !4
  %191 = load ptr, ptr %49, align 8, !tbaa !4
  %192 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %50, align 8, !tbaa !4
  %194 = load ptr, ptr %50, align 8, !tbaa !4
  %195 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %50, align 8, !tbaa !4
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %199

199:                                              ; preds = %171, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %200

200:                                              ; preds = %199, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %201 = load ptr, ptr %6, align 8
  ret ptr %201
}

declare ptr @l_IO_FS_Stream_readResponseAs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
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
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
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
  %135 = alloca ptr, align 8
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
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
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
  %164 = alloca i8, align 1
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
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
  %190 = alloca ptr, align 8
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
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i8, align 1
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %214

214:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 4)
  store ptr %216, ptr %8, align 8, !tbaa !4
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = call i32 @lean_obj_tag(ptr noundef %218)
  switch i32 %219, label %771 [
    i32 0, label %220
    i32 1, label %405
    i32 2, label %483
  ]

220:                                              ; preds = %214
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
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %10, align 8, !tbaa !4
  %223 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %11, align 8, !tbaa !4
  %226 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 2)
  store ptr %228, ptr %12, align 8, !tbaa !4
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %231, ptr %13, align 8, !tbaa !4
  %232 = load ptr, ptr %13, align 8, !tbaa !4
  %233 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__7, align 8, !tbaa !4
  store ptr %234, ptr %14, align 8, !tbaa !4
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %15, align 8, !tbaa !4
  %236 = load ptr, ptr %15, align 8, !tbaa !4
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %15, align 8, !tbaa !4
  %239 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %16, align 8, !tbaa !4
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %17, align 8, !tbaa !4
  %242 = load ptr, ptr %17, align 8, !tbaa !4
  %243 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %17, align 8, !tbaa !4
  %245 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__8, align 8, !tbaa !4
  store ptr %246, ptr %18, align 8, !tbaa !4
  %247 = load ptr, ptr %18, align 8, !tbaa !4
  %248 = load ptr, ptr %12, align 8, !tbaa !4
  %249 = call ptr @l_Lean_Json_opt___at_Lean_JsonRpc_instToJsonMessage___spec__1(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %19, align 8, !tbaa !4
  %250 = load ptr, ptr %10, align 8, !tbaa !4
  %251 = call i32 @lean_obj_tag(ptr noundef %250)
  switch i32 %251, label %384 [
    i32 0, label %252
    i32 1, label %318
  ]

252:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %20, align 1, !tbaa !10
  %258 = load i8, ptr %20, align 1, !tbaa !10
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %286

261:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %262 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %262, i8 noundef zeroext 3)
  %263 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %263, ptr %21, align 8, !tbaa !4
  %264 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %22, align 8, !tbaa !4
  %265 = load ptr, ptr %22, align 8, !tbaa !4
  %266 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %22, align 8, !tbaa !4
  %268 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %23, align 8, !tbaa !4
  %270 = load ptr, ptr %23, align 8, !tbaa !4
  %271 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %23, align 8, !tbaa !4
  %273 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %23, align 8, !tbaa !4
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  %276 = call ptr @l_List_appendTR___rarg(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %24, align 8, !tbaa !4
  %277 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %277, ptr %25, align 8, !tbaa !4
  %278 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %278, ptr %26, align 8, !tbaa !4
  %279 = load ptr, ptr %26, align 8, !tbaa !4
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %26, align 8, !tbaa !4
  %282 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %26, align 8, !tbaa !4
  %284 = call ptr @l_Lean_Json_mkObj(ptr noundef %283)
  store ptr %284, ptr %27, align 8, !tbaa !4
  %285 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %285, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %317

286:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %287 = load ptr, ptr %10, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %29, align 8, !tbaa !4
  %289 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %291, ptr %30, align 8, !tbaa !4
  %292 = load ptr, ptr %30, align 8, !tbaa !4
  %293 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %294, ptr %31, align 8, !tbaa !4
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %32, align 8, !tbaa !4
  %296 = load ptr, ptr %32, align 8, !tbaa !4
  %297 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %32, align 8, !tbaa !4
  %299 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %300, ptr %33, align 8, !tbaa !4
  %301 = load ptr, ptr %33, align 8, !tbaa !4
  %302 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %33, align 8, !tbaa !4
  %304 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %33, align 8, !tbaa !4
  %306 = load ptr, ptr %19, align 8, !tbaa !4
  %307 = call ptr @l_List_appendTR___rarg(ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %34, align 8, !tbaa !4
  %308 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %308, ptr %35, align 8, !tbaa !4
  %309 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %36, align 8, !tbaa !4
  %310 = load ptr, ptr %36, align 8, !tbaa !4
  %311 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %36, align 8, !tbaa !4
  %313 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %36, align 8, !tbaa !4
  %315 = call ptr @l_Lean_Json_mkObj(ptr noundef %314)
  store ptr %315, ptr %37, align 8, !tbaa !4
  %316 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %316, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %317

317:                                              ; preds = %286, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %403

318:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %319 = load ptr, ptr %10, align 8, !tbaa !4
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %38, align 1, !tbaa !10
  %324 = load i8, ptr %38, align 1, !tbaa !10
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %352

327:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %328 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %328, i8 noundef zeroext 2)
  %329 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %329, ptr %39, align 8, !tbaa !4
  %330 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %330, ptr %40, align 8, !tbaa !4
  %331 = load ptr, ptr %40, align 8, !tbaa !4
  %332 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %40, align 8, !tbaa !4
  %334 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 1, ptr noundef %334)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %41, align 8, !tbaa !4
  %336 = load ptr, ptr %41, align 8, !tbaa !4
  %337 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %41, align 8, !tbaa !4
  %339 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %41, align 8, !tbaa !4
  %341 = load ptr, ptr %19, align 8, !tbaa !4
  %342 = call ptr @l_List_appendTR___rarg(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %42, align 8, !tbaa !4
  %343 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %343, ptr %43, align 8, !tbaa !4
  %344 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %44, align 8, !tbaa !4
  %345 = load ptr, ptr %44, align 8, !tbaa !4
  %346 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %44, align 8, !tbaa !4
  %348 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %44, align 8, !tbaa !4
  %350 = call ptr @l_Lean_Json_mkObj(ptr noundef %349)
  store ptr %350, ptr %45, align 8, !tbaa !4
  %351 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %351, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %383

352:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %353 = load ptr, ptr %10, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 0)
  store ptr %354, ptr %46, align 8, !tbaa !4
  %355 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %357, ptr %47, align 8, !tbaa !4
  %358 = load ptr, ptr %47, align 8, !tbaa !4
  %359 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %360, ptr %48, align 8, !tbaa !4
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %49, align 8, !tbaa !4
  %362 = load ptr, ptr %49, align 8, !tbaa !4
  %363 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %49, align 8, !tbaa !4
  %365 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %50, align 8, !tbaa !4
  %367 = load ptr, ptr %50, align 8, !tbaa !4
  %368 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %50, align 8, !tbaa !4
  %370 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %50, align 8, !tbaa !4
  %372 = load ptr, ptr %19, align 8, !tbaa !4
  %373 = call ptr @l_List_appendTR___rarg(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %51, align 8, !tbaa !4
  %374 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %374, ptr %52, align 8, !tbaa !4
  %375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %375, ptr %53, align 8, !tbaa !4
  %376 = load ptr, ptr %53, align 8, !tbaa !4
  %377 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %53, align 8, !tbaa !4
  %379 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %53, align 8, !tbaa !4
  %381 = call ptr @l_Lean_Json_mkObj(ptr noundef %380)
  store ptr %381, ptr %54, align 8, !tbaa !4
  %382 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %382, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %383

383:                                              ; preds = %352, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %403

384:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %385 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__10, align 8, !tbaa !4
  store ptr %385, ptr %55, align 8, !tbaa !4
  %386 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %56, align 8, !tbaa !4
  %387 = load ptr, ptr %56, align 8, !tbaa !4
  %388 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %56, align 8, !tbaa !4
  %390 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %56, align 8, !tbaa !4
  %392 = load ptr, ptr %19, align 8, !tbaa !4
  %393 = call ptr @l_List_appendTR___rarg(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %57, align 8, !tbaa !4
  %394 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %394, ptr %58, align 8, !tbaa !4
  %395 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %395, ptr %59, align 8, !tbaa !4
  %396 = load ptr, ptr %59, align 8, !tbaa !4
  %397 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %59, align 8, !tbaa !4
  %399 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 1, ptr noundef %399)
  %400 = load ptr, ptr %59, align 8, !tbaa !4
  %401 = call ptr @l_Lean_Json_mkObj(ptr noundef %400)
  store ptr %401, ptr %60, align 8, !tbaa !4
  %402 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %402, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %403

403:                                              ; preds = %384, %383, %317
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
  %404 = load i32, ptr %28, align 4
  switch i32 %404, label %1026 [
    i32 5, label %958
  ]

405:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = call zeroext i1 @lean_is_exclusive(ptr noundef %406)
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %61, align 1, !tbaa !10
  %411 = load i8, ptr %61, align 1, !tbaa !10
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %446

414:                                              ; preds = %405
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
  %415 = load ptr, ptr %6, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %62, align 8, !tbaa !4
  %417 = load ptr, ptr %6, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 1)
  store ptr %418, ptr %63, align 8, !tbaa !4
  %419 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %419, ptr %64, align 8, !tbaa !4
  %420 = load ptr, ptr %64, align 8, !tbaa !4
  %421 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__7, align 8, !tbaa !4
  store ptr %422, ptr %65, align 8, !tbaa !4
  %423 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %423, i8 noundef zeroext 0)
  %424 = load ptr, ptr %6, align 8, !tbaa !4
  %425 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__8, align 8, !tbaa !4
  store ptr %428, ptr %66, align 8, !tbaa !4
  %429 = load ptr, ptr %66, align 8, !tbaa !4
  %430 = load ptr, ptr %63, align 8, !tbaa !4
  %431 = call ptr @l_Lean_Json_opt___at_Lean_JsonRpc_instToJsonMessage___spec__1(ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %67, align 8, !tbaa !4
  %432 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %68, align 8, !tbaa !4
  %433 = load ptr, ptr %68, align 8, !tbaa !4
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %68, align 8, !tbaa !4
  %436 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %437, ptr %69, align 8, !tbaa !4
  %438 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %70, align 8, !tbaa !4
  %439 = load ptr, ptr %70, align 8, !tbaa !4
  %440 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %70, align 8, !tbaa !4
  %442 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %70, align 8, !tbaa !4
  %444 = call ptr @l_Lean_Json_mkObj(ptr noundef %443)
  store ptr %444, ptr %71, align 8, !tbaa !4
  %445 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %445, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
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
  br label %481

446:                                              ; preds = %405
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %447 = load ptr, ptr %6, align 8, !tbaa !4
  %448 = call ptr @lean_ctor_get(ptr noundef %447, i32 noundef 0)
  store ptr %448, ptr %72, align 8, !tbaa !4
  %449 = load ptr, ptr %6, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %73, align 8, !tbaa !4
  %451 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %454, ptr %74, align 8, !tbaa !4
  %455 = load ptr, ptr %74, align 8, !tbaa !4
  %456 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__7, align 8, !tbaa !4
  store ptr %457, ptr %75, align 8, !tbaa !4
  %458 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %76, align 8, !tbaa !4
  %459 = load ptr, ptr %76, align 8, !tbaa !4
  %460 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %76, align 8, !tbaa !4
  %462 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__8, align 8, !tbaa !4
  store ptr %463, ptr %77, align 8, !tbaa !4
  %464 = load ptr, ptr %77, align 8, !tbaa !4
  %465 = load ptr, ptr %73, align 8, !tbaa !4
  %466 = call ptr @l_Lean_Json_opt___at_Lean_JsonRpc_instToJsonMessage___spec__1(ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %78, align 8, !tbaa !4
  %467 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %467, ptr %79, align 8, !tbaa !4
  %468 = load ptr, ptr %79, align 8, !tbaa !4
  %469 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 0, ptr noundef %469)
  %470 = load ptr, ptr %79, align 8, !tbaa !4
  %471 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 1, ptr noundef %471)
  %472 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %472, ptr %80, align 8, !tbaa !4
  %473 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %473, ptr %81, align 8, !tbaa !4
  %474 = load ptr, ptr %81, align 8, !tbaa !4
  %475 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %81, align 8, !tbaa !4
  %477 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %81, align 8, !tbaa !4
  %479 = call ptr @l_Lean_Json_mkObj(ptr noundef %478)
  store ptr %479, ptr %82, align 8, !tbaa !4
  %480 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %480, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
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
  br label %481

481:                                              ; preds = %446, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  %482 = load i32, ptr %28, align 4
  switch i32 %482, label %1026 [
    i32 5, label %958
  ]

483:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %484 = load ptr, ptr %6, align 8, !tbaa !4
  %485 = call zeroext i1 @lean_is_exclusive(ptr noundef %484)
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %83, align 1, !tbaa !10
  %489 = load i8, ptr %83, align 1, !tbaa !10
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %644

492:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %493 = load ptr, ptr %6, align 8, !tbaa !4
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 0)
  store ptr %494, ptr %84, align 8, !tbaa !4
  %495 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__11, align 8, !tbaa !4
  store ptr %495, ptr %85, align 8, !tbaa !4
  %496 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %496, i8 noundef zeroext 0)
  %497 = load ptr, ptr %6, align 8, !tbaa !4
  %498 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = call ptr @lean_box(i64 noundef 0)
  store ptr %499, ptr %86, align 8, !tbaa !4
  %500 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %500, ptr %87, align 8, !tbaa !4
  %501 = load ptr, ptr %87, align 8, !tbaa !4
  %502 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 0, ptr noundef %502)
  %503 = load ptr, ptr %87, align 8, !tbaa !4
  %504 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 1, ptr noundef %504)
  %505 = load ptr, ptr %84, align 8, !tbaa !4
  %506 = call i32 @lean_obj_tag(ptr noundef %505)
  switch i32 %506, label %627 [
    i32 0, label %507
    i32 1, label %567
  ]

507:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %508 = load ptr, ptr %84, align 8, !tbaa !4
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %88, align 1, !tbaa !10
  %513 = load i8, ptr %88, align 1, !tbaa !10
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %538

516:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %517 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %517, i8 noundef zeroext 3)
  %518 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %518, ptr %89, align 8, !tbaa !4
  %519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %90, align 8, !tbaa !4
  %520 = load ptr, ptr %90, align 8, !tbaa !4
  %521 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %90, align 8, !tbaa !4
  %523 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %524, ptr %91, align 8, !tbaa !4
  %525 = load ptr, ptr %91, align 8, !tbaa !4
  %526 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %91, align 8, !tbaa !4
  %528 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %529, ptr %92, align 8, !tbaa !4
  %530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %93, align 8, !tbaa !4
  %531 = load ptr, ptr %93, align 8, !tbaa !4
  %532 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %93, align 8, !tbaa !4
  %534 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %93, align 8, !tbaa !4
  %536 = call ptr @l_Lean_Json_mkObj(ptr noundef %535)
  store ptr %536, ptr %94, align 8, !tbaa !4
  %537 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %537, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %566

538:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %539 = load ptr, ptr %84, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %95, align 8, !tbaa !4
  %541 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %543, ptr %96, align 8, !tbaa !4
  %544 = load ptr, ptr %96, align 8, !tbaa !4
  %545 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %546, ptr %97, align 8, !tbaa !4
  %547 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %547, ptr %98, align 8, !tbaa !4
  %548 = load ptr, ptr %98, align 8, !tbaa !4
  %549 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %98, align 8, !tbaa !4
  %551 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 1, ptr noundef %551)
  %552 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %552, ptr %99, align 8, !tbaa !4
  %553 = load ptr, ptr %99, align 8, !tbaa !4
  %554 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 0, ptr noundef %554)
  %555 = load ptr, ptr %99, align 8, !tbaa !4
  %556 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 1, ptr noundef %556)
  %557 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %557, ptr %100, align 8, !tbaa !4
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %558, ptr %101, align 8, !tbaa !4
  %559 = load ptr, ptr %101, align 8, !tbaa !4
  %560 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %101, align 8, !tbaa !4
  %562 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = load ptr, ptr %101, align 8, !tbaa !4
  %564 = call ptr @l_Lean_Json_mkObj(ptr noundef %563)
  store ptr %564, ptr %102, align 8, !tbaa !4
  %565 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %565, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %566

566:                                              ; preds = %538, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %643

567:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %568 = load ptr, ptr %84, align 8, !tbaa !4
  %569 = call zeroext i1 @lean_is_exclusive(ptr noundef %568)
  %570 = xor i1 %569, true
  %571 = zext i1 %570 to i32
  %572 = trunc i32 %571 to i8
  store i8 %572, ptr %103, align 1, !tbaa !10
  %573 = load i8, ptr %103, align 1, !tbaa !10
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %598

576:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %577 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %577, i8 noundef zeroext 2)
  %578 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %578, ptr %104, align 8, !tbaa !4
  %579 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %105, align 8, !tbaa !4
  %580 = load ptr, ptr %105, align 8, !tbaa !4
  %581 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %105, align 8, !tbaa !4
  %583 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %584, ptr %106, align 8, !tbaa !4
  %585 = load ptr, ptr %106, align 8, !tbaa !4
  %586 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = load ptr, ptr %106, align 8, !tbaa !4
  %588 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 1, ptr noundef %588)
  %589 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %589, ptr %107, align 8, !tbaa !4
  %590 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %590, ptr %108, align 8, !tbaa !4
  %591 = load ptr, ptr %108, align 8, !tbaa !4
  %592 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 0, ptr noundef %592)
  %593 = load ptr, ptr %108, align 8, !tbaa !4
  %594 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 1, ptr noundef %594)
  %595 = load ptr, ptr %108, align 8, !tbaa !4
  %596 = call ptr @l_Lean_Json_mkObj(ptr noundef %595)
  store ptr %596, ptr %109, align 8, !tbaa !4
  %597 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %597, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %626

598:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %599 = load ptr, ptr %84, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 0)
  store ptr %600, ptr %110, align 8, !tbaa !4
  %601 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %603, ptr %111, align 8, !tbaa !4
  %604 = load ptr, ptr %111, align 8, !tbaa !4
  %605 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %606, ptr %112, align 8, !tbaa !4
  %607 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %607, ptr %113, align 8, !tbaa !4
  %608 = load ptr, ptr %113, align 8, !tbaa !4
  %609 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %113, align 8, !tbaa !4
  %611 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 1, ptr noundef %611)
  %612 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %612, ptr %114, align 8, !tbaa !4
  %613 = load ptr, ptr %114, align 8, !tbaa !4
  %614 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 0, ptr noundef %614)
  %615 = load ptr, ptr %114, align 8, !tbaa !4
  %616 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 1, ptr noundef %616)
  %617 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %617, ptr %115, align 8, !tbaa !4
  %618 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %618, ptr %116, align 8, !tbaa !4
  %619 = load ptr, ptr %116, align 8, !tbaa !4
  %620 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 0, ptr noundef %620)
  %621 = load ptr, ptr %116, align 8, !tbaa !4
  %622 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 1, ptr noundef %622)
  %623 = load ptr, ptr %116, align 8, !tbaa !4
  %624 = call ptr @l_Lean_Json_mkObj(ptr noundef %623)
  store ptr %624, ptr %117, align 8, !tbaa !4
  %625 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %625, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %626

626:                                              ; preds = %598, %576
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  br label %643

627:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %628 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__10, align 8, !tbaa !4
  store ptr %628, ptr %118, align 8, !tbaa !4
  %629 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %629, ptr %119, align 8, !tbaa !4
  %630 = load ptr, ptr %119, align 8, !tbaa !4
  %631 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %119, align 8, !tbaa !4
  %633 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  %634 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %634, ptr %120, align 8, !tbaa !4
  %635 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %635, ptr %121, align 8, !tbaa !4
  %636 = load ptr, ptr %121, align 8, !tbaa !4
  %637 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 0, ptr noundef %637)
  %638 = load ptr, ptr %121, align 8, !tbaa !4
  %639 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 1, ptr noundef %639)
  %640 = load ptr, ptr %121, align 8, !tbaa !4
  %641 = call ptr @l_Lean_Json_mkObj(ptr noundef %640)
  store ptr %641, ptr %122, align 8, !tbaa !4
  %642 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %642, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %643

643:                                              ; preds = %627, %626, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %769

644:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %645 = load ptr, ptr %6, align 8, !tbaa !4
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %123, align 8, !tbaa !4
  %647 = load ptr, ptr %6, align 8, !tbaa !4
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 1)
  store ptr %648, ptr %124, align 8, !tbaa !4
  %649 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__11, align 8, !tbaa !4
  store ptr %652, ptr %125, align 8, !tbaa !4
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %126, align 8, !tbaa !4
  %654 = load ptr, ptr %126, align 8, !tbaa !4
  %655 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %126, align 8, !tbaa !4
  %657 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = call ptr @lean_box(i64 noundef 0)
  store ptr %658, ptr %127, align 8, !tbaa !4
  %659 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %659, ptr %128, align 8, !tbaa !4
  %660 = load ptr, ptr %128, align 8, !tbaa !4
  %661 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %128, align 8, !tbaa !4
  %663 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = load ptr, ptr %123, align 8, !tbaa !4
  %665 = call i32 @lean_obj_tag(ptr noundef %664)
  switch i32 %665, label %752 [
    i32 0, label %666
    i32 1, label %709
  ]

666:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %667 = load ptr, ptr %123, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %129, align 8, !tbaa !4
  %669 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %123, align 8, !tbaa !4
  %671 = call zeroext i1 @lean_is_exclusive(ptr noundef %670)
  br i1 %671, label %672, label %675

672:                                              ; preds = %666
  %673 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %673, i32 noundef 0)
  %674 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %674, ptr %130, align 8, !tbaa !4
  br label %678

675:                                              ; preds = %666
  %676 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %676)
  %677 = call ptr @lean_box(i64 noundef 0)
  store ptr %677, ptr %130, align 8, !tbaa !4
  br label %678

678:                                              ; preds = %675, %672
  %679 = load ptr, ptr %130, align 8, !tbaa !4
  %680 = call zeroext i1 @lean_is_scalar(ptr noundef %679)
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %682, ptr %131, align 8, !tbaa !4
  br label %686

683:                                              ; preds = %678
  %684 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %684, ptr %131, align 8, !tbaa !4
  %685 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %685, i8 noundef zeroext 3)
  br label %686

686:                                              ; preds = %683, %681
  %687 = load ptr, ptr %131, align 8, !tbaa !4
  %688 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 0, ptr noundef %688)
  %689 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %689, ptr %132, align 8, !tbaa !4
  %690 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %690, ptr %133, align 8, !tbaa !4
  %691 = load ptr, ptr %133, align 8, !tbaa !4
  %692 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %133, align 8, !tbaa !4
  %694 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 1, ptr noundef %694)
  %695 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %695, ptr %134, align 8, !tbaa !4
  %696 = load ptr, ptr %134, align 8, !tbaa !4
  %697 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 0, ptr noundef %697)
  %698 = load ptr, ptr %134, align 8, !tbaa !4
  %699 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 1, ptr noundef %699)
  %700 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %700, ptr %135, align 8, !tbaa !4
  %701 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %701, ptr %136, align 8, !tbaa !4
  %702 = load ptr, ptr %136, align 8, !tbaa !4
  %703 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 0, ptr noundef %703)
  %704 = load ptr, ptr %136, align 8, !tbaa !4
  %705 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 1, ptr noundef %705)
  %706 = load ptr, ptr %136, align 8, !tbaa !4
  %707 = call ptr @l_Lean_Json_mkObj(ptr noundef %706)
  store ptr %707, ptr %137, align 8, !tbaa !4
  %708 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %708, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %768

709:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %710 = load ptr, ptr %123, align 8, !tbaa !4
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 0)
  store ptr %711, ptr %138, align 8, !tbaa !4
  %712 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %123, align 8, !tbaa !4
  %714 = call zeroext i1 @lean_is_exclusive(ptr noundef %713)
  br i1 %714, label %715, label %718

715:                                              ; preds = %709
  %716 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %716, i32 noundef 0)
  %717 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %717, ptr %139, align 8, !tbaa !4
  br label %721

718:                                              ; preds = %709
  %719 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %719)
  %720 = call ptr @lean_box(i64 noundef 0)
  store ptr %720, ptr %139, align 8, !tbaa !4
  br label %721

721:                                              ; preds = %718, %715
  %722 = load ptr, ptr %139, align 8, !tbaa !4
  %723 = call zeroext i1 @lean_is_scalar(ptr noundef %722)
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %725, ptr %140, align 8, !tbaa !4
  br label %729

726:                                              ; preds = %721
  %727 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %727, ptr %140, align 8, !tbaa !4
  %728 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %728, i8 noundef zeroext 2)
  br label %729

729:                                              ; preds = %726, %724
  %730 = load ptr, ptr %140, align 8, !tbaa !4
  %731 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 0, ptr noundef %731)
  %732 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %732, ptr %141, align 8, !tbaa !4
  %733 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %733, ptr %142, align 8, !tbaa !4
  %734 = load ptr, ptr %142, align 8, !tbaa !4
  %735 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 0, ptr noundef %735)
  %736 = load ptr, ptr %142, align 8, !tbaa !4
  %737 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 1, ptr noundef %737)
  %738 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %738, ptr %143, align 8, !tbaa !4
  %739 = load ptr, ptr %143, align 8, !tbaa !4
  %740 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %739, i32 noundef 0, ptr noundef %740)
  %741 = load ptr, ptr %143, align 8, !tbaa !4
  %742 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 1, ptr noundef %742)
  %743 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %743, ptr %144, align 8, !tbaa !4
  %744 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %744, ptr %145, align 8, !tbaa !4
  %745 = load ptr, ptr %145, align 8, !tbaa !4
  %746 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %145, align 8, !tbaa !4
  %748 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = load ptr, ptr %145, align 8, !tbaa !4
  %750 = call ptr @l_Lean_Json_mkObj(ptr noundef %749)
  store ptr %750, ptr %146, align 8, !tbaa !4
  %751 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %751, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %768

752:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %753 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__10, align 8, !tbaa !4
  store ptr %753, ptr %147, align 8, !tbaa !4
  %754 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %754, ptr %148, align 8, !tbaa !4
  %755 = load ptr, ptr %148, align 8, !tbaa !4
  %756 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %755, i32 noundef 0, ptr noundef %756)
  %757 = load ptr, ptr %148, align 8, !tbaa !4
  %758 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 1, ptr noundef %758)
  %759 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %759, ptr %149, align 8, !tbaa !4
  %760 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %760, ptr %150, align 8, !tbaa !4
  %761 = load ptr, ptr %150, align 8, !tbaa !4
  %762 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 0, ptr noundef %762)
  %763 = load ptr, ptr %150, align 8, !tbaa !4
  %764 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 1, ptr noundef %764)
  %765 = load ptr, ptr %150, align 8, !tbaa !4
  %766 = call ptr @l_Lean_Json_mkObj(ptr noundef %765)
  store ptr %766, ptr %151, align 8, !tbaa !4
  %767 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %767, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %768

768:                                              ; preds = %752, %729, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %769

769:                                              ; preds = %768, %643
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  %770 = load i32, ptr %28, align 4
  switch i32 %770, label %1026 [
    i32 5, label %958
  ]

771:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
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
  %772 = load ptr, ptr %6, align 8, !tbaa !4
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 0)
  store ptr %773, ptr %152, align 8, !tbaa !4
  %774 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %6, align 8, !tbaa !4
  %776 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %775, i32 noundef 24)
  store i8 %776, ptr %153, align 1, !tbaa !10
  %777 = load ptr, ptr %6, align 8, !tbaa !4
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %154, align 8, !tbaa !4
  %779 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %6, align 8, !tbaa !4
  %781 = call ptr @lean_ctor_get(ptr noundef %780, i32 noundef 2)
  store ptr %781, ptr %155, align 8, !tbaa !4
  %782 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %783)
  %784 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %784, ptr %156, align 8, !tbaa !4
  %785 = load ptr, ptr %156, align 8, !tbaa !4
  %786 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 0, ptr noundef %786)
  %787 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__12, align 8, !tbaa !4
  store ptr %787, ptr %157, align 8, !tbaa !4
  %788 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %788, ptr %158, align 8, !tbaa !4
  %789 = load ptr, ptr %158, align 8, !tbaa !4
  %790 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 0, ptr noundef %790)
  %791 = load ptr, ptr %158, align 8, !tbaa !4
  %792 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 1, ptr noundef %792)
  %793 = call ptr @lean_box(i64 noundef 0)
  store ptr %793, ptr %159, align 8, !tbaa !4
  %794 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %794, ptr %160, align 8, !tbaa !4
  %795 = load ptr, ptr %160, align 8, !tbaa !4
  %796 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 0, ptr noundef %796)
  %797 = load ptr, ptr %160, align 8, !tbaa !4
  %798 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 1, ptr noundef %798)
  %799 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__13, align 8, !tbaa !4
  store ptr %799, ptr %161, align 8, !tbaa !4
  %800 = load ptr, ptr %161, align 8, !tbaa !4
  %801 = load ptr, ptr %155, align 8, !tbaa !4
  %802 = call ptr @l_Lean_Json_opt___at_Lean_JsonRpc_instToJsonMessage___spec__2(ptr noundef %800, ptr noundef %801)
  store ptr %802, ptr %162, align 8, !tbaa !4
  %803 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %152, align 8, !tbaa !4
  %805 = call i32 @lean_obj_tag(ptr noundef %804)
  switch i32 %805, label %852 [
    i32 0, label %806
    i32 1, label %829
  ]

806:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  %807 = load ptr, ptr %152, align 8, !tbaa !4
  %808 = call zeroext i1 @lean_is_exclusive(ptr noundef %807)
  %809 = xor i1 %808, true
  %810 = zext i1 %809 to i32
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %164, align 1, !tbaa !10
  %812 = load i8, ptr %164, align 1, !tbaa !10
  %813 = zext i8 %812 to i32
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %818

815:                                              ; preds = %806
  %816 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %816, i8 noundef zeroext 3)
  %817 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %817, ptr %163, align 8, !tbaa !4
  store i32 9, ptr %28, align 4
  br label %827

818:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %819 = load ptr, ptr %152, align 8, !tbaa !4
  %820 = call ptr @lean_ctor_get(ptr noundef %819, i32 noundef 0)
  store ptr %820, ptr %165, align 8, !tbaa !4
  %821 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %821)
  %822 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %822)
  %823 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %823, ptr %166, align 8, !tbaa !4
  %824 = load ptr, ptr %166, align 8, !tbaa !4
  %825 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 0, ptr noundef %825)
  %826 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %826, ptr %163, align 8, !tbaa !4
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %827

827:                                              ; preds = %815, %818
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  %828 = load i32, ptr %28, align 4
  switch i32 %828, label %956 [
    i32 9, label %856
  ]

829:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  %830 = load ptr, ptr %152, align 8, !tbaa !4
  %831 = call zeroext i1 @lean_is_exclusive(ptr noundef %830)
  %832 = xor i1 %831, true
  %833 = zext i1 %832 to i32
  %834 = trunc i32 %833 to i8
  store i8 %834, ptr %167, align 1, !tbaa !10
  %835 = load i8, ptr %167, align 1, !tbaa !10
  %836 = zext i8 %835 to i32
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %829
  %839 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %839, i8 noundef zeroext 2)
  %840 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %840, ptr %163, align 8, !tbaa !4
  store i32 9, ptr %28, align 4
  br label %850

841:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %842 = load ptr, ptr %152, align 8, !tbaa !4
  %843 = call ptr @lean_ctor_get(ptr noundef %842, i32 noundef 0)
  store ptr %843, ptr %168, align 8, !tbaa !4
  %844 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %845)
  %846 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %846, ptr %169, align 8, !tbaa !4
  %847 = load ptr, ptr %169, align 8, !tbaa !4
  %848 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 0, ptr noundef %848)
  %849 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %849, ptr %163, align 8, !tbaa !4
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %850

850:                                              ; preds = %838, %841
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  %851 = load i32, ptr %28, align 4
  switch i32 %851, label %956 [
    i32 9, label %856
  ]

852:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %853 = call ptr @lean_box(i64 noundef 0)
  store ptr %853, ptr %170, align 8, !tbaa !4
  %854 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %854, ptr %163, align 8, !tbaa !4
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  %855 = load i32, ptr %28, align 4
  switch i32 %855, label %956 [
    i32 9, label %856
  ]

856:                                              ; preds = %852, %850, %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %857 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %857, ptr %171, align 8, !tbaa !4
  %858 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %858, ptr %172, align 8, !tbaa !4
  %859 = load ptr, ptr %172, align 8, !tbaa !4
  %860 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 0, ptr noundef %860)
  %861 = load ptr, ptr %172, align 8, !tbaa !4
  %862 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %861, i32 noundef 1, ptr noundef %862)
  %863 = load i8, ptr %153, align 1, !tbaa !10
  %864 = zext i8 %863 to i32
  switch i32 %864, label %909 [
    i32 0, label %865
    i32 1, label %869
    i32 2, label %873
    i32 3, label %877
    i32 4, label %881
    i32 5, label %885
    i32 6, label %889
    i32 7, label %893
    i32 8, label %897
    i32 9, label %901
    i32 10, label %905
  ]

865:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %866 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__19, align 8, !tbaa !4
  store ptr %866, ptr %174, align 8, !tbaa !4
  %867 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %867, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  %868 = load i32, ptr %28, align 4
  switch i32 %868, label %955 [
    i32 11, label %913
  ]

869:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %870 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__23, align 8, !tbaa !4
  store ptr %870, ptr %175, align 8, !tbaa !4
  %871 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %871, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  %872 = load i32, ptr %28, align 4
  switch i32 %872, label %955 [
    i32 11, label %913
  ]

873:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %874 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__27, align 8, !tbaa !4
  store ptr %874, ptr %176, align 8, !tbaa !4
  %875 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %875, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  %876 = load i32, ptr %28, align 4
  switch i32 %876, label %955 [
    i32 11, label %913
  ]

877:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %878 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__31, align 8, !tbaa !4
  store ptr %878, ptr %177, align 8, !tbaa !4
  %879 = load ptr, ptr %177, align 8, !tbaa !4
  store ptr %879, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  %880 = load i32, ptr %28, align 4
  switch i32 %880, label %955 [
    i32 11, label %913
  ]

881:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %882 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__35, align 8, !tbaa !4
  store ptr %882, ptr %178, align 8, !tbaa !4
  %883 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %883, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  %884 = load i32, ptr %28, align 4
  switch i32 %884, label %955 [
    i32 11, label %913
  ]

885:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %886 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__39, align 8, !tbaa !4
  store ptr %886, ptr %179, align 8, !tbaa !4
  %887 = load ptr, ptr %179, align 8, !tbaa !4
  store ptr %887, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  %888 = load i32, ptr %28, align 4
  switch i32 %888, label %955 [
    i32 11, label %913
  ]

889:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %890 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__43, align 8, !tbaa !4
  store ptr %890, ptr %180, align 8, !tbaa !4
  %891 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %891, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  %892 = load i32, ptr %28, align 4
  switch i32 %892, label %955 [
    i32 11, label %913
  ]

893:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %894 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__47, align 8, !tbaa !4
  store ptr %894, ptr %181, align 8, !tbaa !4
  %895 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %895, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  %896 = load i32, ptr %28, align 4
  switch i32 %896, label %955 [
    i32 11, label %913
  ]

897:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %898 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__51, align 8, !tbaa !4
  store ptr %898, ptr %182, align 8, !tbaa !4
  %899 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %899, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  %900 = load i32, ptr %28, align 4
  switch i32 %900, label %955 [
    i32 11, label %913
  ]

901:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %902 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__55, align 8, !tbaa !4
  store ptr %902, ptr %183, align 8, !tbaa !4
  %903 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %903, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  %904 = load i32, ptr %28, align 4
  switch i32 %904, label %955 [
    i32 11, label %913
  ]

905:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %906 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__59, align 8, !tbaa !4
  store ptr %906, ptr %184, align 8, !tbaa !4
  %907 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %907, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  %908 = load i32, ptr %28, align 4
  switch i32 %908, label %955 [
    i32 11, label %913
  ]

909:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %910 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__63, align 8, !tbaa !4
  store ptr %910, ptr %185, align 8, !tbaa !4
  %911 = load ptr, ptr %185, align 8, !tbaa !4
  store ptr %911, ptr %173, align 8, !tbaa !4
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  %912 = load i32, ptr %28, align 4
  switch i32 %912, label %955 [
    i32 11, label %913
  ]

913:                                              ; preds = %909, %905, %901, %897, %893, %889, %885, %881, %877, %873, %869, %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %914 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__14, align 8, !tbaa !4
  store ptr %914, ptr %186, align 8, !tbaa !4
  %915 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %915, ptr %187, align 8, !tbaa !4
  %916 = load ptr, ptr %187, align 8, !tbaa !4
  %917 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %187, align 8, !tbaa !4
  %919 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 1, ptr noundef %919)
  %920 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %920, ptr %188, align 8, !tbaa !4
  %921 = load ptr, ptr %188, align 8, !tbaa !4
  %922 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %921, i32 noundef 0, ptr noundef %922)
  %923 = load ptr, ptr %188, align 8, !tbaa !4
  %924 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %923, i32 noundef 1, ptr noundef %924)
  %925 = load ptr, ptr %188, align 8, !tbaa !4
  %926 = load ptr, ptr %162, align 8, !tbaa !4
  %927 = call ptr @l_List_appendTR___rarg(ptr noundef %925, ptr noundef %926)
  store ptr %927, ptr %189, align 8, !tbaa !4
  %928 = load ptr, ptr %189, align 8, !tbaa !4
  %929 = call ptr @l_Lean_Json_mkObj(ptr noundef %928)
  store ptr %929, ptr %190, align 8, !tbaa !4
  %930 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__15, align 8, !tbaa !4
  store ptr %930, ptr %191, align 8, !tbaa !4
  %931 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %931, ptr %192, align 8, !tbaa !4
  %932 = load ptr, ptr %192, align 8, !tbaa !4
  %933 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 0, ptr noundef %933)
  %934 = load ptr, ptr %192, align 8, !tbaa !4
  %935 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 1, ptr noundef %935)
  %936 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %936, ptr %193, align 8, !tbaa !4
  %937 = load ptr, ptr %193, align 8, !tbaa !4
  %938 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %937, i32 noundef 0, ptr noundef %938)
  %939 = load ptr, ptr %193, align 8, !tbaa !4
  %940 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %939, i32 noundef 1, ptr noundef %940)
  %941 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %941, ptr %194, align 8, !tbaa !4
  %942 = load ptr, ptr %194, align 8, !tbaa !4
  %943 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %942, i32 noundef 0, ptr noundef %943)
  %944 = load ptr, ptr %194, align 8, !tbaa !4
  %945 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %944, i32 noundef 1, ptr noundef %945)
  %946 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  store ptr %946, ptr %195, align 8, !tbaa !4
  %947 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %947, ptr %196, align 8, !tbaa !4
  %948 = load ptr, ptr %196, align 8, !tbaa !4
  %949 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %948, i32 noundef 0, ptr noundef %949)
  %950 = load ptr, ptr %196, align 8, !tbaa !4
  %951 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 1, ptr noundef %951)
  %952 = load ptr, ptr %196, align 8, !tbaa !4
  %953 = call ptr @l_Lean_Json_mkObj(ptr noundef %952)
  store ptr %953, ptr %197, align 8, !tbaa !4
  %954 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %954, ptr %9, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %955

955:                                              ; preds = %913, %909, %905, %901, %897, %893, %889, %885, %881, %877, %873, %869, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %956

956:                                              ; preds = %955, %852, %850, %827
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  %957 = load i32, ptr %28, align 4
  switch i32 %957, label %1026 [
    i32 5, label %958
  ]

958:                                              ; preds = %956, %769, %481, %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %959 = load ptr, ptr %9, align 8, !tbaa !4
  %960 = call ptr @l_Lean_Json_compress(ptr noundef %959)
  store ptr %960, ptr %198, align 8, !tbaa !4
  %961 = load ptr, ptr %198, align 8, !tbaa !4
  %962 = call ptr @lean_string_utf8_byte_size(ptr noundef %961)
  store ptr %962, ptr %199, align 8, !tbaa !4
  %963 = load ptr, ptr %199, align 8, !tbaa !4
  %964 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %963)
  store ptr %964, ptr %200, align 8, !tbaa !4
  %965 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__5, align 8, !tbaa !4
  store ptr %965, ptr %201, align 8, !tbaa !4
  %966 = load ptr, ptr %201, align 8, !tbaa !4
  %967 = load ptr, ptr %200, align 8, !tbaa !4
  %968 = call ptr @lean_string_append(ptr noundef %966, ptr noundef %967)
  store ptr %968, ptr %202, align 8, !tbaa !4
  %969 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %969)
  %970 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__6, align 8, !tbaa !4
  store ptr %970, ptr %203, align 8, !tbaa !4
  %971 = load ptr, ptr %202, align 8, !tbaa !4
  %972 = load ptr, ptr %203, align 8, !tbaa !4
  %973 = call ptr @lean_string_append(ptr noundef %971, ptr noundef %972)
  store ptr %973, ptr %204, align 8, !tbaa !4
  %974 = load ptr, ptr %204, align 8, !tbaa !4
  %975 = load ptr, ptr %198, align 8, !tbaa !4
  %976 = call ptr @lean_string_append(ptr noundef %974, ptr noundef %975)
  store ptr %976, ptr %205, align 8, !tbaa !4
  %977 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %977)
  %978 = load ptr, ptr %8, align 8, !tbaa !4
  %979 = load ptr, ptr %205, align 8, !tbaa !4
  %980 = load ptr, ptr %7, align 8, !tbaa !4
  %981 = call ptr @lean_apply_2(ptr noundef %978, ptr noundef %979, ptr noundef %980)
  store ptr %981, ptr %206, align 8, !tbaa !4
  %982 = load ptr, ptr %206, align 8, !tbaa !4
  %983 = call i32 @lean_obj_tag(ptr noundef %982)
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %998

985:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %986 = load ptr, ptr %206, align 8, !tbaa !4
  %987 = call ptr @lean_ctor_get(ptr noundef %986, i32 noundef 1)
  store ptr %987, ptr %207, align 8, !tbaa !4
  %988 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %988)
  %989 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %5, align 8, !tbaa !4
  %991 = call ptr @lean_ctor_get(ptr noundef %990, i32 noundef 0)
  store ptr %991, ptr %208, align 8, !tbaa !4
  %992 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %992)
  %993 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %993)
  %994 = load ptr, ptr %208, align 8, !tbaa !4
  %995 = load ptr, ptr %207, align 8, !tbaa !4
  %996 = call ptr @lean_apply_1(ptr noundef %994, ptr noundef %995)
  store ptr %996, ptr %209, align 8, !tbaa !4
  %997 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %997, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1025

998:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 1, ptr %210) #7
  %999 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %206, align 8, !tbaa !4
  %1001 = call zeroext i1 @lean_is_exclusive(ptr noundef %1000)
  %1002 = xor i1 %1001, true
  %1003 = zext i1 %1002 to i32
  %1004 = trunc i32 %1003 to i8
  store i8 %1004, ptr %210, align 1, !tbaa !10
  %1005 = load i8, ptr %210, align 1, !tbaa !10
  %1006 = zext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %998
  %1009 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %1009, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %1024

1010:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1011 = load ptr, ptr %206, align 8, !tbaa !4
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 0)
  store ptr %1012, ptr %211, align 8, !tbaa !4
  %1013 = load ptr, ptr %206, align 8, !tbaa !4
  %1014 = call ptr @lean_ctor_get(ptr noundef %1013, i32 noundef 1)
  store ptr %1014, ptr %212, align 8, !tbaa !4
  %1015 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1015)
  %1016 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1016)
  %1017 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1017)
  %1018 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1018, ptr %213, align 8, !tbaa !4
  %1019 = load ptr, ptr %213, align 8, !tbaa !4
  %1020 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1019, i32 noundef 0, ptr noundef %1020)
  %1021 = load ptr, ptr %213, align 8, !tbaa !4
  %1022 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 1, ptr noundef %1022)
  %1023 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1023, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1024

1024:                                             ; preds = %1010, %1008
  call void @llvm.lifetime.end.p0(i64 1, ptr %210) #7
  br label %1025

1025:                                             ; preds = %1024, %985
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1026

1026:                                             ; preds = %1025, %956, %769, %481, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1027 = load ptr, ptr %4, align 8
  ret ptr %1027
}

declare ptr @l_Lean_Json_opt___at_Lean_JsonRpc_instToJsonMessage___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_mkObj(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare ptr @l_Lean_Json_opt___at_Lean_JsonRpc_instToJsonMessage___spec__2(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_compress(ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspRequest___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1, !tbaa !10
  %39 = load i8, ptr %10, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %95

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = call ptr @l_Lean_Json_toStructured_x3f___rarg(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_box(i64 noundef 0)
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 2, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %94

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %16, align 1, !tbaa !10
  %67 = load i8, ptr %16, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 2, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %93

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 2, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %93

93:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %94

94:                                               ; preds = %93, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %162

95:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 2)
  store ptr %101, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Json_toStructured_x3f___rarg(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %24, align 8, !tbaa !4
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %25, align 8, !tbaa !4
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 2, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %27, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %161

127:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %28, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %134, i32 noundef 0)
  %135 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %135, ptr %29, align 8, !tbaa !4
  br label %139

136:                                              ; preds = %127
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %137)
  %138 = call ptr @lean_box(i64 noundef 0)
  store ptr %138, ptr %29, align 8, !tbaa !4
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %29, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_scalar(ptr noundef %140)
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %143, ptr %30, align 8, !tbaa !4
  br label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %145, ptr %30, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %149, ptr %31, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  %151 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %31, align 8, !tbaa !4
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %31, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 2, ptr noundef %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  %158 = load ptr, ptr %9, align 8, !tbaa !4
  %159 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %32, align 8, !tbaa !4
  %160 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %161

161:                                              ; preds = %146, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %162

162:                                              ; preds = %161, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %163 = load ptr, ptr %5, align 8
  ret ptr %163
}

declare ptr @l_Lean_Json_toStructured_x3f___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspRequest(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_IO_FS_Stream_writeLspRequest___rarg, i32 noundef 4, i32 noundef 0)
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspNotification___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store i8 %37, ptr %10, align 1, !tbaa !10
  %38 = load i8, ptr %10, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %97

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Json_toStructured_x3f___rarg(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %53, i8 noundef zeroext 1)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %16, align 1, !tbaa !10
  %67 = load i8, ptr %16, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %71, i8 noundef zeroext 1)
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %95

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %87, i8 noundef zeroext 1)
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %95

95:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %96

96:                                               ; preds = %95, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %157

97:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %21, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %22, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = call ptr @l_Lean_Json_toStructured_x3f___rarg(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %24, align 8, !tbaa !4
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %26, align 8, !tbaa !4
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %156

124:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %125 = load ptr, ptr %23, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %27, align 8, !tbaa !4
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %131, i32 noundef 0)
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %132, ptr %28, align 8, !tbaa !4
  br label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %134)
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %28, align 8, !tbaa !4
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_scalar(ptr noundef %137)
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %140, ptr %29, align 8, !tbaa !4
  br label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %142, ptr %29, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %29, align 8, !tbaa !4
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %30, align 8, !tbaa !4
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = load ptr, ptr %30, align 8, !tbaa !4
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %31, align 8, !tbaa !4
  %155 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %155, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %156

156:                                              ; preds = %143, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %157

157:                                              ; preds = %156, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %158 = load ptr, ptr %5, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspNotification(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_IO_FS_Stream_writeLspNotification___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspResponse___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i1 @lean_is_exclusive(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !10
  %26 = load i8, ptr %10, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_apply_1(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %35, i8 noundef zeroext 2)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %64

43:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @lean_apply_1(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %18, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %64

64:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspResponse(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_IO_FS_Stream_writeLspResponse___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspResponseError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call zeroext i1 @lean_is_exclusive(ptr noundef %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %8, align 1, !tbaa !10
  %25 = load i8, ptr %8, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 2)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %33, i8 noundef zeroext 3)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %66

41:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %44, i32 noundef 24)
  store i8 %45, ptr %14, align 1, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_box(i64 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 2, ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %59, i32 noundef 24, i8 noundef zeroext %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %66

66:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspResponseErrorWithData___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 2)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !10
  %55 = load i8, ptr %11, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 2)
  store ptr %60, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %63, i8 noundef zeroext 3)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 2, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %96

71:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %74, i32 noundef 24)
  store i8 %75, ptr %17, align 1, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %19, align 8, !tbaa !4
  %82 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %82, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 2, ptr noundef %88)
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = load i8, ptr %17, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %89, i32 noundef 24, i8 noundef zeroext %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %96

96:                                               ; preds = %71, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %201

97:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %22, align 1, !tbaa !10
  %103 = load i8, ptr %22, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %152

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 2)
  store ptr %108, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %24, align 1, !tbaa !10
  %115 = load i8, ptr %24, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  %123 = call ptr @lean_apply_1(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %26, align 8, !tbaa !4
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %126, i8 noundef zeroext 3)
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %27, align 8, !tbaa !4
  %131 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %151

132:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %28, align 8, !tbaa !4
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = call ptr @lean_apply_1(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %29, align 8, !tbaa !4
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %140, ptr %30, align 8, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  %142 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %143, i8 noundef zeroext 3)
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 2, ptr noundef %145)
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %31, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %150, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %151

151:                                              ; preds = %132, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %200

152:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %32, align 8, !tbaa !4
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %155, i32 noundef 24)
  store i8 %156, ptr %33, align 1, !tbaa !10
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %34, align 8, !tbaa !4
  %159 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %35, align 8, !tbaa !4
  %164 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  br i1 %166, label %167, label %170

167:                                              ; preds = %152
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %168, i32 noundef 0)
  %169 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %169, ptr %36, align 8, !tbaa !4
  br label %173

170:                                              ; preds = %152
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %36, align 8, !tbaa !4
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = load ptr, ptr %35, align 8, !tbaa !4
  %176 = call ptr @lean_apply_1(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %37, align 8, !tbaa !4
  %177 = load ptr, ptr %36, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_is_scalar(ptr noundef %177)
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %180, ptr %38, align 8, !tbaa !4
  br label %183

181:                                              ; preds = %173
  %182 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %182, ptr %38, align 8, !tbaa !4
  br label %183

183:                                              ; preds = %181, %179
  %184 = load ptr, ptr %38, align 8, !tbaa !4
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %186, ptr %39, align 8, !tbaa !4
  %187 = load ptr, ptr %39, align 8, !tbaa !4
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %39, align 8, !tbaa !4
  %190 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %39, align 8, !tbaa !4
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 2, ptr noundef %192)
  %193 = load ptr, ptr %39, align 8, !tbaa !4
  %194 = load i8, ptr %33, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %193, i32 noundef 24, i8 noundef zeroext %194)
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = load ptr, ptr %39, align 8, !tbaa !4
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %40, align 8, !tbaa !4
  %199 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %199, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %200

200:                                              ; preds = %183, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %201

201:                                              ; preds = %200, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %202 = load ptr, ptr %5, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspResponseErrorWithData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_IO_FS_Stream_writeLspResponseErrorWithData___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_Lsp_Communication(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %211

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_System_IO(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Data_JsonRpc(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1()
  store ptr %32, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__2()
  store ptr %34, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__3()
  store ptr %36, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__3, align 8, !tbaa !4
  %37 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call zeroext i8 @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__4()
  store i8 %38, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__4, align 1, !tbaa !10
  %39 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__1()
  store ptr %39, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__1, align 8, !tbaa !4
  %40 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__2()
  store ptr %41, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__2, align 8, !tbaa !4
  %42 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__3()
  store ptr %43, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__3, align 8, !tbaa !4
  %44 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__1()
  store ptr %45, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__1, align 8, !tbaa !4
  %46 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__2()
  store ptr %47, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__2, align 8, !tbaa !4
  %48 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__3()
  store ptr %49, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__3, align 8, !tbaa !4
  %50 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__1()
  store ptr %51, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__1, align 8, !tbaa !4
  %52 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__2()
  store ptr %53, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__2, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__1()
  store ptr %55, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__2()
  store ptr %57, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__2, align 8, !tbaa !4
  %58 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__3()
  store ptr %59, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__3, align 8, !tbaa !4
  %60 = load ptr, ptr @l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__1()
  store ptr %61, ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__2()
  store ptr %63, ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__2, align 8, !tbaa !4
  %64 = load ptr, ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__3()
  store ptr %65, ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__3, align 8, !tbaa !4
  %66 = load ptr, ptr @l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__1()
  store ptr %67, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__1, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__2()
  store ptr %69, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__2, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__3()
  store ptr %71, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__3, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__4()
  store ptr %73, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__4, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_IO_FS_Stream_readLspMessage___closed__1()
  store ptr %75, ptr @l_IO_FS_Stream_readLspMessage___closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l_IO_FS_Stream_readLspMessage___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_IO_FS_Stream_readLspRequestAs___closed__1()
  store ptr %77, ptr @l_IO_FS_Stream_readLspRequestAs___closed__1, align 8, !tbaa !4
  %78 = load ptr, ptr @l_IO_FS_Stream_readLspRequestAs___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_IO_FS_Stream_readLspNotificationAs___closed__1()
  store ptr %79, ptr @l_IO_FS_Stream_readLspNotificationAs___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_IO_FS_Stream_readLspNotificationAs___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_IO_FS_Stream_readLspResponseAs___closed__1()
  store ptr %81, ptr @l_IO_FS_Stream_readLspResponseAs___closed__1, align 8, !tbaa !4
  %82 = load ptr, ptr @l_IO_FS_Stream_readLspResponseAs___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__1()
  store ptr %83, ptr @l_IO_FS_Stream_writeLspMessage___closed__1, align 8, !tbaa !4
  %84 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__2()
  store ptr %85, ptr @l_IO_FS_Stream_writeLspMessage___closed__2, align 8, !tbaa !4
  %86 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__3()
  store ptr %87, ptr @l_IO_FS_Stream_writeLspMessage___closed__3, align 8, !tbaa !4
  %88 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__4()
  store ptr %89, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  %90 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__5()
  store ptr %91, ptr @l_IO_FS_Stream_writeLspMessage___closed__5, align 8, !tbaa !4
  %92 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__6()
  store ptr %93, ptr @l_IO_FS_Stream_writeLspMessage___closed__6, align 8, !tbaa !4
  %94 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__7()
  store ptr %95, ptr @l_IO_FS_Stream_writeLspMessage___closed__7, align 8, !tbaa !4
  %96 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__8()
  store ptr %97, ptr @l_IO_FS_Stream_writeLspMessage___closed__8, align 8, !tbaa !4
  %98 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__9()
  store ptr %99, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  %100 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__10()
  store ptr %101, ptr @l_IO_FS_Stream_writeLspMessage___closed__10, align 8, !tbaa !4
  %102 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__11()
  store ptr %103, ptr @l_IO_FS_Stream_writeLspMessage___closed__11, align 8, !tbaa !4
  %104 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__12()
  store ptr %105, ptr @l_IO_FS_Stream_writeLspMessage___closed__12, align 8, !tbaa !4
  %106 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__13()
  store ptr %107, ptr @l_IO_FS_Stream_writeLspMessage___closed__13, align 8, !tbaa !4
  %108 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__14()
  store ptr %109, ptr @l_IO_FS_Stream_writeLspMessage___closed__14, align 8, !tbaa !4
  %110 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__15()
  store ptr %111, ptr @l_IO_FS_Stream_writeLspMessage___closed__15, align 8, !tbaa !4
  %112 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__16()
  store ptr %113, ptr @l_IO_FS_Stream_writeLspMessage___closed__16, align 8, !tbaa !4
  %114 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__17()
  store ptr %115, ptr @l_IO_FS_Stream_writeLspMessage___closed__17, align 8, !tbaa !4
  %116 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__18()
  store ptr %117, ptr @l_IO_FS_Stream_writeLspMessage___closed__18, align 8, !tbaa !4
  %118 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__19()
  store ptr %119, ptr @l_IO_FS_Stream_writeLspMessage___closed__19, align 8, !tbaa !4
  %120 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__20()
  store ptr %121, ptr @l_IO_FS_Stream_writeLspMessage___closed__20, align 8, !tbaa !4
  %122 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__21()
  store ptr %123, ptr @l_IO_FS_Stream_writeLspMessage___closed__21, align 8, !tbaa !4
  %124 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__22()
  store ptr %125, ptr @l_IO_FS_Stream_writeLspMessage___closed__22, align 8, !tbaa !4
  %126 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__23()
  store ptr %127, ptr @l_IO_FS_Stream_writeLspMessage___closed__23, align 8, !tbaa !4
  %128 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__24()
  store ptr %129, ptr @l_IO_FS_Stream_writeLspMessage___closed__24, align 8, !tbaa !4
  %130 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__25()
  store ptr %131, ptr @l_IO_FS_Stream_writeLspMessage___closed__25, align 8, !tbaa !4
  %132 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__26()
  store ptr %133, ptr @l_IO_FS_Stream_writeLspMessage___closed__26, align 8, !tbaa !4
  %134 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__27()
  store ptr %135, ptr @l_IO_FS_Stream_writeLspMessage___closed__27, align 8, !tbaa !4
  %136 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__28()
  store ptr %137, ptr @l_IO_FS_Stream_writeLspMessage___closed__28, align 8, !tbaa !4
  %138 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__29()
  store ptr %139, ptr @l_IO_FS_Stream_writeLspMessage___closed__29, align 8, !tbaa !4
  %140 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__30()
  store ptr %141, ptr @l_IO_FS_Stream_writeLspMessage___closed__30, align 8, !tbaa !4
  %142 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__31()
  store ptr %143, ptr @l_IO_FS_Stream_writeLspMessage___closed__31, align 8, !tbaa !4
  %144 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__32()
  store ptr %145, ptr @l_IO_FS_Stream_writeLspMessage___closed__32, align 8, !tbaa !4
  %146 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__33()
  store ptr %147, ptr @l_IO_FS_Stream_writeLspMessage___closed__33, align 8, !tbaa !4
  %148 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__34()
  store ptr %149, ptr @l_IO_FS_Stream_writeLspMessage___closed__34, align 8, !tbaa !4
  %150 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__35()
  store ptr %151, ptr @l_IO_FS_Stream_writeLspMessage___closed__35, align 8, !tbaa !4
  %152 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__36()
  store ptr %153, ptr @l_IO_FS_Stream_writeLspMessage___closed__36, align 8, !tbaa !4
  %154 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__37()
  store ptr %155, ptr @l_IO_FS_Stream_writeLspMessage___closed__37, align 8, !tbaa !4
  %156 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__38()
  store ptr %157, ptr @l_IO_FS_Stream_writeLspMessage___closed__38, align 8, !tbaa !4
  %158 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__39()
  store ptr %159, ptr @l_IO_FS_Stream_writeLspMessage___closed__39, align 8, !tbaa !4
  %160 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__40()
  store ptr %161, ptr @l_IO_FS_Stream_writeLspMessage___closed__40, align 8, !tbaa !4
  %162 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__41()
  store ptr %163, ptr @l_IO_FS_Stream_writeLspMessage___closed__41, align 8, !tbaa !4
  %164 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__42()
  store ptr %165, ptr @l_IO_FS_Stream_writeLspMessage___closed__42, align 8, !tbaa !4
  %166 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__43()
  store ptr %167, ptr @l_IO_FS_Stream_writeLspMessage___closed__43, align 8, !tbaa !4
  %168 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__44()
  store ptr %169, ptr @l_IO_FS_Stream_writeLspMessage___closed__44, align 8, !tbaa !4
  %170 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__45()
  store ptr %171, ptr @l_IO_FS_Stream_writeLspMessage___closed__45, align 8, !tbaa !4
  %172 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__46()
  store ptr %173, ptr @l_IO_FS_Stream_writeLspMessage___closed__46, align 8, !tbaa !4
  %174 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__47()
  store ptr %175, ptr @l_IO_FS_Stream_writeLspMessage___closed__47, align 8, !tbaa !4
  %176 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__48()
  store ptr %177, ptr @l_IO_FS_Stream_writeLspMessage___closed__48, align 8, !tbaa !4
  %178 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__49()
  store ptr %179, ptr @l_IO_FS_Stream_writeLspMessage___closed__49, align 8, !tbaa !4
  %180 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__50()
  store ptr %181, ptr @l_IO_FS_Stream_writeLspMessage___closed__50, align 8, !tbaa !4
  %182 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__51()
  store ptr %183, ptr @l_IO_FS_Stream_writeLspMessage___closed__51, align 8, !tbaa !4
  %184 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__52()
  store ptr %185, ptr @l_IO_FS_Stream_writeLspMessage___closed__52, align 8, !tbaa !4
  %186 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__53()
  store ptr %187, ptr @l_IO_FS_Stream_writeLspMessage___closed__53, align 8, !tbaa !4
  %188 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__54()
  store ptr %189, ptr @l_IO_FS_Stream_writeLspMessage___closed__54, align 8, !tbaa !4
  %190 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__55()
  store ptr %191, ptr @l_IO_FS_Stream_writeLspMessage___closed__55, align 8, !tbaa !4
  %192 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__55, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__56()
  store ptr %193, ptr @l_IO_FS_Stream_writeLspMessage___closed__56, align 8, !tbaa !4
  %194 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__56, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__57()
  store ptr %195, ptr @l_IO_FS_Stream_writeLspMessage___closed__57, align 8, !tbaa !4
  %196 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__57, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__58()
  store ptr %197, ptr @l_IO_FS_Stream_writeLspMessage___closed__58, align 8, !tbaa !4
  %198 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__58, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__59()
  store ptr %199, ptr @l_IO_FS_Stream_writeLspMessage___closed__59, align 8, !tbaa !4
  %200 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__59, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__60()
  store ptr %201, ptr @l_IO_FS_Stream_writeLspMessage___closed__60, align 8, !tbaa !4
  %202 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__60, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__61()
  store ptr %203, ptr @l_IO_FS_Stream_writeLspMessage___closed__61, align 8, !tbaa !4
  %204 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__61, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__62()
  store ptr %205, ptr @l_IO_FS_Stream_writeLspMessage___closed__62, align 8, !tbaa !4
  %206 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__62, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__63()
  store ptr %207, ptr @l_IO_FS_Stream_writeLspMessage___closed__63, align 8, !tbaa !4
  %208 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__63, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @lean_box(i64 noundef 0)
  %210 = call ptr @lean_io_result_mk_ok(ptr noundef %209)
  store ptr %210, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

211:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %212 = load ptr, ptr %3, align 8
  ret ptr %212
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

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Data_JsonRpc(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
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

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_parseHeaderField___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call zeroext i8 @lean_string_dec_eq(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %3, align 1, !tbaa !10
  %10 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Json_Parser_any, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Json_Parser_any(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_isLean3Request___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 175, i64 noundef 175)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readHeaderFields___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__2() #2 {
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
define internal ptr @_init_l_List_foldl___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__1() #2 {
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
define internal ptr @_init_l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_toString___at___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_Communication_0__IO_FS_Stream_readLspHeader___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_readLspMessage___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_readLspRequestAs___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_readLspNotificationAs___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_readLspResponseAs___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32700)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__17, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__18, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32600)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__20, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__21, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32601)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__24, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__25, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__26, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32602)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__28, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__29, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__30, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32603)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__33() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__32, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__34() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__33, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__35() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__34, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__36() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32002)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__37() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__36, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__38() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__37, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__39() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__38, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__40() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32001)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__41() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__40, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__42() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__41, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__43() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__42, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__44() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32801)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__45() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__44, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__46() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__45, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__47() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__46, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__48() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32800)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__49() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__48, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__50() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__49, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__51() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__50, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__52() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32900)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__53() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__52, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__54() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__53, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__55() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__54, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__56() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32901)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__57() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__56, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__58() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__57, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__59() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__58, align 8, !tbaa !4
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__60() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32902)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__61() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__60, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__62() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__61, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_IO_FS_Stream_writeLspMessage___closed__63() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_IO_FS_Stream_writeLspMessage___closed__62, align 8, !tbaa !4
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

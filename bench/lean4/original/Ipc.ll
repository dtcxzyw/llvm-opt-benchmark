target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__2 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__7 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__8 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__9 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_shutdown___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__2 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__7 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__8 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__9 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__17 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__21 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__25 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__29 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__33 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__37 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__41 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__45 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__49 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__53 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__57 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__61 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__10 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__11 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__6 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__12 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__13 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_ipcStdioConfig = global ptr null, align 8
@l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__3 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_collectDiagnostics___closed__1 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__2 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__3 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_waitForILeans___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_waitForILeans___closed__2 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_runWith___rarg___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Lsp_Ipc_ipcStdioConfig___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__1 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__2 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__3 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__4 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__5 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__6 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__3 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__4 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__5 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__14 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__15 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__16 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__18 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__19 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__20 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__22 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__23 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__24 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__26 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__27 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__28 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__30 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__31 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__32 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__34 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__35 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__36 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__38 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__39 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__40 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__42 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__43 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__44 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__46 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__47 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__48 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__50 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__51 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__52 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__54 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__55 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__56 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__58 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__59 = internal global ptr null, align 8
@l_Lean_Lsp_Ipc_readResponseAs___closed__60 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__1 = internal global ptr null, align 8
@l_instInhabitedError = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"assertion violation: \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"result.isNull\0A      \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Lean.Data.Lsp.Ipc\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Lean.Lsp.Ipc.shutdown\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Expected id \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", got id \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Unexpected result '\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"jsonrpc\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Expected JSON-RPC response, got: '\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"textDocument/publishDiagnostics\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Cannot decode publishDiagnostics parameters\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Waiting for diagnostics failed: \00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"textDocument/waitForDiagnostics\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Waiting for ILeans failed: \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"$/lean/waitForILeans\00", align 1

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
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
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
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_neg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i64 @lean_scalar_to_int64(ptr noundef %10)
  %12 = sub i64 0, %11
  %13 = call ptr @lean_int64_to_int(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call ptr @lean_int_big_neg(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_stdin(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lean_stream_of_handle(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
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

declare ptr @lean_stream_of_handle(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_stdout(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lean_stream_of_handle(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_writeRequest___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call ptr @l_Lean_Lsp_Ipc_stdin(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call ptr @l_IO_FS_Stream_writeLspRequest___rarg(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %29
}

declare ptr @l_IO_FS_Stream_writeLspRequest___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_writeRequest(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_Ipc_writeRequest___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

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
  store i16 %19, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_writeNotification___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call ptr @l_Lean_Lsp_Ipc_stdin(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call ptr @l_IO_FS_Stream_writeLspNotification___rarg(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %29
}

declare ptr @l_IO_FS_Stream_writeLspNotification___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_writeNotification(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_Ipc_writeNotification___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_toStructured_x3f___at_Lean_Lsp_Ipc_shutdown___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Json_Structured_fromJson_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare ptr @l_Lean_Json_Structured_fromJson_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspRequest___at_Lean_Lsp_Ipc_shutdown___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !14
  %37 = load i8, ptr %8, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %92

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr @l_Lean_Json_Structured_fromJson_x3f(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 2, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %91

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %14, align 1, !tbaa !14
  %64 = load i8, ptr %14, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 2, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %90

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 2, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %90

90:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %91

91:                                               ; preds = %90, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %158

92:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %19, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 2)
  store ptr %98, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = call ptr @l_Lean_Json_Structured_fromJson_x3f(ptr noundef %103)
  store ptr %104, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %23, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %111, ptr %24, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 2, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %25, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %157

123:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %130, i32 noundef 0)
  %131 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %131, ptr %27, align 8, !tbaa !8
  br label %135

132:                                              ; preds = %123
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %27, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %27, align 8, !tbaa !8
  %137 = call zeroext i1 @lean_is_scalar(ptr noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %28, align 8, !tbaa !8
  br label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %141, ptr %28, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %140, %138
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %145, ptr %29, align 8, !tbaa !8
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  %147 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %29, align 8, !tbaa !8
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  %151 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 2, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %30, align 8, !tbaa !8
  %156 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %157

157:                                              ; preds = %142, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %158

158:                                              ; preds = %157, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %159 = load ptr, ptr %4, align 8
  ret ptr %159
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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
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
define ptr @l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %11 = load ptr, ptr @l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__2, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_panic_fn(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @lean_apply_2(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspNotification___at_Lean_Lsp_Ipc_shutdown___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call zeroext i1 @lean_is_exclusive(ptr noundef %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !14
  %36 = load i8, ptr %8, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Json_Structured_fromJson_x3f(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = call ptr @lean_box(i64 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %50, i8 noundef zeroext 1)
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %93

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %14, align 1, !tbaa !14
  %64 = load i8, ptr %14, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %68, i8 noundef zeroext 1)
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %92

76:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %16, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %17, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %84, i8 noundef zeroext 1)
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %92

92:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %93

93:                                               ; preds = %92, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %153

94:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %20, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = call ptr @l_Lean_Json_Structured_fromJson_x3f(ptr noundef %102)
  store ptr %103, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %108 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %22, align 8, !tbaa !8
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %23, align 8, !tbaa !8
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %152

120:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %25, align 8, !tbaa !8
  %123 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %128, ptr %26, align 8, !tbaa !8
  br label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %130)
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %26, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %26, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_scalar(ptr noundef %133)
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %27, align 8, !tbaa !8
  br label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %138, ptr %27, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %137, %135
  %140 = load ptr, ptr %27, align 8, !tbaa !8
  %141 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %28, align 8, !tbaa !8
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  %146 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  %150 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %29, align 8, !tbaa !8
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %151, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %152

152:                                              ; preds = %139, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %153

153:                                              ; preds = %152, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %154 = load ptr, ptr %4, align 8
  ret ptr %154
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !14
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @l_IO_FS_Stream_writeLspNotification___at_Lean_Lsp_Ipc_shutdown___spec__4(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !14
  %38 = load i8, ptr %12, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %61

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %54, ptr %17, align 8, !tbaa !8
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %61

61:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %88

62:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %19, align 1, !tbaa !14
  %68 = load i8, ptr %19, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %21, align 8, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %22, align 8, !tbaa !8
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %88

88:                                               ; preds = %87, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
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
  %57 = alloca i8, align 1
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
  %78 = alloca i8, align 1
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
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
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
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %777, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  %146 = call ptr @l_IO_FS_Stream_readLspMessage(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %18, align 8, !tbaa !8
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = call i32 @lean_obj_tag(ptr noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %721

150:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %19, align 8, !tbaa !8
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %19, align 8, !tbaa !8
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %710

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %158 = load ptr, ptr %18, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %20, align 1, !tbaa !14
  %163 = load i8, ptr %20, align 1, !tbaa !14
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %451

166:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %21, align 8, !tbaa !8
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %22, align 8, !tbaa !8
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %23, align 8, !tbaa !8
  %174 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %19, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %24, align 8, !tbaa !8
  %177 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %24, align 8, !tbaa !8
  %180 = call zeroext i8 @l_Lean_Json_isNull(ptr noundef %179)
  store i8 %180, ptr %25, align 1, !tbaa !14
  %181 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load i8, ptr %25, align 1, !tbaa !14
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %238

185:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %186 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %187)
  %188 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__7, align 8, !tbaa !8
  store ptr %188, ptr %26, align 8, !tbaa !8
  %189 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %26, align 8, !tbaa !8
  %191 = load ptr, ptr %14, align 8, !tbaa !8
  %192 = load ptr, ptr %21, align 8, !tbaa !8
  %193 = call ptr @l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %27, align 8, !tbaa !8
  %194 = load ptr, ptr %27, align 8, !tbaa !8
  %195 = call i32 @lean_obj_tag(ptr noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %198 = load ptr, ptr %27, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %28, align 8, !tbaa !8
  %200 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %27, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %29, align 8, !tbaa !8
  %203 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %205, ptr %16, align 8, !tbaa !8
  %206 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %206, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %237

207:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %27, align 8, !tbaa !8
  %213 = call zeroext i1 @lean_is_exclusive(ptr noundef %212)
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %31, align 1, !tbaa !14
  %217 = load i8, ptr %31, align 1, !tbaa !14
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %207
  %221 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %221, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %236

222:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %223 = load ptr, ptr %27, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %32, align 8, !tbaa !8
  %225 = load ptr, ptr %27, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %33, align 8, !tbaa !8
  %227 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %34, align 8, !tbaa !8
  %231 = load ptr, ptr %34, align 8, !tbaa !8
  %232 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %34, align 8, !tbaa !8
  %234 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %235, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %236

236:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %237

237:                                              ; preds = %236, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %450

238:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %239 = load ptr, ptr %23, align 8, !tbaa !8
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  %241 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %239, ptr noundef %240)
  store i8 %241, ptr %35, align 1, !tbaa !14
  %242 = load i8, ptr %35, align 1, !tbaa !14
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %395

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %246 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %9, align 8, !tbaa !8
  %250 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %249)
  store ptr %250, ptr %36, align 8, !tbaa !8
  %251 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__8, align 8, !tbaa !8
  store ptr %251, ptr %37, align 8, !tbaa !8
  %252 = load ptr, ptr %37, align 8, !tbaa !8
  %253 = load ptr, ptr %36, align 8, !tbaa !8
  %254 = call ptr @lean_string_append(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %38, align 8, !tbaa !8
  %255 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__9, align 8, !tbaa !8
  store ptr %256, ptr %39, align 8, !tbaa !8
  %257 = load ptr, ptr %38, align 8, !tbaa !8
  %258 = load ptr, ptr %39, align 8, !tbaa !8
  %259 = call ptr @lean_string_append(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %40, align 8, !tbaa !8
  %260 = load ptr, ptr %23, align 8, !tbaa !8
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  switch i32 %261, label %378 [
    i32 0, label %262
    i32 1, label %326
  ]

262:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %263 = load ptr, ptr %23, align 8, !tbaa !8
  %264 = call zeroext i1 @lean_is_exclusive(ptr noundef %263)
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %41, align 1, !tbaa !14
  %268 = load i8, ptr %41, align 1, !tbaa !14
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %297

271:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %272 = load ptr, ptr %23, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %42, align 8, !tbaa !8
  %274 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  store ptr %274, ptr %43, align 8, !tbaa !8
  %275 = load ptr, ptr %43, align 8, !tbaa !8
  %276 = load ptr, ptr %42, align 8, !tbaa !8
  %277 = call ptr @lean_string_append(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %44, align 8, !tbaa !8
  %278 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %44, align 8, !tbaa !8
  %280 = load ptr, ptr %43, align 8, !tbaa !8
  %281 = call ptr @lean_string_append(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %45, align 8, !tbaa !8
  %282 = load ptr, ptr %40, align 8, !tbaa !8
  %283 = load ptr, ptr %45, align 8, !tbaa !8
  %284 = call ptr @lean_string_append(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %46, align 8, !tbaa !8
  %285 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %286, ptr %47, align 8, !tbaa !8
  %287 = load ptr, ptr %46, align 8, !tbaa !8
  %288 = load ptr, ptr %47, align 8, !tbaa !8
  %289 = call ptr @lean_string_append(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %48, align 8, !tbaa !8
  %290 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %290, i8 noundef zeroext 18)
  %291 = load ptr, ptr %23, align 8, !tbaa !8
  %292 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %293, i8 noundef zeroext 1)
  %294 = load ptr, ptr %18, align 8, !tbaa !8
  %295 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %296, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %325

297:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %298 = load ptr, ptr %23, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %49, align 8, !tbaa !8
  %300 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  store ptr %302, ptr %50, align 8, !tbaa !8
  %303 = load ptr, ptr %50, align 8, !tbaa !8
  %304 = load ptr, ptr %49, align 8, !tbaa !8
  %305 = call ptr @lean_string_append(ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %51, align 8, !tbaa !8
  %306 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %51, align 8, !tbaa !8
  %308 = load ptr, ptr %50, align 8, !tbaa !8
  %309 = call ptr @lean_string_append(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %52, align 8, !tbaa !8
  %310 = load ptr, ptr %40, align 8, !tbaa !8
  %311 = load ptr, ptr %52, align 8, !tbaa !8
  %312 = call ptr @lean_string_append(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %53, align 8, !tbaa !8
  %313 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %314, ptr %54, align 8, !tbaa !8
  %315 = load ptr, ptr %53, align 8, !tbaa !8
  %316 = load ptr, ptr %54, align 8, !tbaa !8
  %317 = call ptr @lean_string_append(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %55, align 8, !tbaa !8
  %318 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %318, ptr %56, align 8, !tbaa !8
  %319 = load ptr, ptr %56, align 8, !tbaa !8
  %320 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %321, i8 noundef zeroext 1)
  %322 = load ptr, ptr %18, align 8, !tbaa !8
  %323 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %324, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %325

325:                                              ; preds = %297, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %394

326:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %327 = load ptr, ptr %23, align 8, !tbaa !8
  %328 = call zeroext i1 @lean_is_exclusive(ptr noundef %327)
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %57, align 1, !tbaa !14
  %332 = load i8, ptr %57, align 1, !tbaa !14
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %355

335:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %336 = load ptr, ptr %23, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %58, align 8, !tbaa !8
  %338 = load ptr, ptr %58, align 8, !tbaa !8
  %339 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %338)
  store ptr %339, ptr %59, align 8, !tbaa !8
  %340 = load ptr, ptr %40, align 8, !tbaa !8
  %341 = load ptr, ptr %59, align 8, !tbaa !8
  %342 = call ptr @lean_string_append(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %60, align 8, !tbaa !8
  %343 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %344, ptr %61, align 8, !tbaa !8
  %345 = load ptr, ptr %60, align 8, !tbaa !8
  %346 = load ptr, ptr %61, align 8, !tbaa !8
  %347 = call ptr @lean_string_append(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %62, align 8, !tbaa !8
  %348 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %348, i8 noundef zeroext 18)
  %349 = load ptr, ptr %23, align 8, !tbaa !8
  %350 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %351, i8 noundef zeroext 1)
  %352 = load ptr, ptr %18, align 8, !tbaa !8
  %353 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %354, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %377

355:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %356 = load ptr, ptr %23, align 8, !tbaa !8
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 0)
  store ptr %357, ptr %63, align 8, !tbaa !8
  %358 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %63, align 8, !tbaa !8
  %361 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %360)
  store ptr %361, ptr %64, align 8, !tbaa !8
  %362 = load ptr, ptr %40, align 8, !tbaa !8
  %363 = load ptr, ptr %64, align 8, !tbaa !8
  %364 = call ptr @lean_string_append(ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %65, align 8, !tbaa !8
  %365 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %366, ptr %66, align 8, !tbaa !8
  %367 = load ptr, ptr %65, align 8, !tbaa !8
  %368 = load ptr, ptr %66, align 8, !tbaa !8
  %369 = call ptr @lean_string_append(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %67, align 8, !tbaa !8
  %370 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %370, ptr %68, align 8, !tbaa !8
  %371 = load ptr, ptr %68, align 8, !tbaa !8
  %372 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %373, i8 noundef zeroext 1)
  %374 = load ptr, ptr %18, align 8, !tbaa !8
  %375 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %376, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %377

377:                                              ; preds = %355, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %394

378:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %379 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12, align 8, !tbaa !8
  store ptr %379, ptr %69, align 8, !tbaa !8
  %380 = load ptr, ptr %40, align 8, !tbaa !8
  %381 = load ptr, ptr %69, align 8, !tbaa !8
  %382 = call ptr @lean_string_append(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %70, align 8, !tbaa !8
  %383 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %383, ptr %71, align 8, !tbaa !8
  %384 = load ptr, ptr %70, align 8, !tbaa !8
  %385 = load ptr, ptr %71, align 8, !tbaa !8
  %386 = call ptr @lean_string_append(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %72, align 8, !tbaa !8
  %387 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %387, ptr %73, align 8, !tbaa !8
  %388 = load ptr, ptr %73, align 8, !tbaa !8
  %389 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %390, i8 noundef zeroext 1)
  %391 = load ptr, ptr %18, align 8, !tbaa !8
  %392 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %393, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %394

394:                                              ; preds = %378, %377, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %449

395:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %396 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %397)
  %398 = call ptr @lean_box(i64 noundef 0)
  store ptr %398, ptr %74, align 8, !tbaa !8
  %399 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %11, align 8, !tbaa !8
  %401 = load ptr, ptr %74, align 8, !tbaa !8
  %402 = load ptr, ptr %14, align 8, !tbaa !8
  %403 = load ptr, ptr %21, align 8, !tbaa !8
  %404 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %75, align 8, !tbaa !8
  %405 = load ptr, ptr %75, align 8, !tbaa !8
  %406 = call i32 @lean_obj_tag(ptr noundef %405)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %418

408:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %409 = load ptr, ptr %75, align 8, !tbaa !8
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 0)
  store ptr %410, ptr %76, align 8, !tbaa !8
  %411 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %75, align 8, !tbaa !8
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 1)
  store ptr %413, ptr %77, align 8, !tbaa !8
  %414 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %416, ptr %16, align 8, !tbaa !8
  %417 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %417, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %448

418:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %419 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %75, align 8, !tbaa !8
  %424 = call zeroext i1 @lean_is_exclusive(ptr noundef %423)
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = trunc i32 %426 to i8
  store i8 %427, ptr %78, align 1, !tbaa !14
  %428 = load i8, ptr %78, align 1, !tbaa !14
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %418
  %432 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %432, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %447

433:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %434 = load ptr, ptr %75, align 8, !tbaa !8
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 0)
  store ptr %435, ptr %79, align 8, !tbaa !8
  %436 = load ptr, ptr %75, align 8, !tbaa !8
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 1)
  store ptr %437, ptr %80, align 8, !tbaa !8
  %438 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %441, ptr %81, align 8, !tbaa !8
  %442 = load ptr, ptr %81, align 8, !tbaa !8
  %443 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %81, align 8, !tbaa !8
  %445 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %446, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %447

447:                                              ; preds = %433, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %448

448:                                              ; preds = %447, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %449

449:                                              ; preds = %448, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %450

450:                                              ; preds = %449, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %709

451:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %452 = load ptr, ptr %18, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %82, align 8, !tbaa !8
  %454 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %19, align 8, !tbaa !8
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %83, align 8, !tbaa !8
  %458 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %19, align 8, !tbaa !8
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %84, align 8, !tbaa !8
  %461 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %84, align 8, !tbaa !8
  %464 = call zeroext i8 @l_Lean_Json_isNull(ptr noundef %463)
  store i8 %464, ptr %85, align 1, !tbaa !14
  %465 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load i8, ptr %85, align 1, !tbaa !14
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %524

469:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %470 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__7, align 8, !tbaa !8
  store ptr %471, ptr %86, align 8, !tbaa !8
  %472 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %86, align 8, !tbaa !8
  %474 = load ptr, ptr %14, align 8, !tbaa !8
  %475 = load ptr, ptr %82, align 8, !tbaa !8
  %476 = call ptr @l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3(ptr noundef %473, ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %87, align 8, !tbaa !8
  %477 = load ptr, ptr %87, align 8, !tbaa !8
  %478 = call i32 @lean_obj_tag(ptr noundef %477)
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %481 = load ptr, ptr %87, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %88, align 8, !tbaa !8
  %483 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %87, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %89, align 8, !tbaa !8
  %486 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %488, ptr %16, align 8, !tbaa !8
  %489 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %489, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %523

490:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %491 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %87, align 8, !tbaa !8
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %90, align 8, !tbaa !8
  %497 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %87, align 8, !tbaa !8
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %91, align 8, !tbaa !8
  %500 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %87, align 8, !tbaa !8
  %502 = call zeroext i1 @lean_is_exclusive(ptr noundef %501)
  br i1 %502, label %503, label %507

503:                                              ; preds = %490
  %504 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %504, i32 noundef 0)
  %505 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %505, i32 noundef 1)
  %506 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %506, ptr %92, align 8, !tbaa !8
  br label %510

507:                                              ; preds = %490
  %508 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %508)
  %509 = call ptr @lean_box(i64 noundef 0)
  store ptr %509, ptr %92, align 8, !tbaa !8
  br label %510

510:                                              ; preds = %507, %503
  %511 = load ptr, ptr %92, align 8, !tbaa !8
  %512 = call zeroext i1 @lean_is_scalar(ptr noundef %511)
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %93, align 8, !tbaa !8
  br label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %516, ptr %93, align 8, !tbaa !8
  br label %517

517:                                              ; preds = %515, %513
  %518 = load ptr, ptr %93, align 8, !tbaa !8
  %519 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %93, align 8, !tbaa !8
  %521 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %522, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %523

523:                                              ; preds = %517, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %708

524:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %525 = load ptr, ptr %83, align 8, !tbaa !8
  %526 = load ptr, ptr %12, align 8, !tbaa !8
  %527 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %525, ptr noundef %526)
  store i8 %527, ptr %94, align 1, !tbaa !14
  %528 = load i8, ptr %94, align 1, !tbaa !14
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %651

531:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %532 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %9, align 8, !tbaa !8
  %536 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %535)
  store ptr %536, ptr %95, align 8, !tbaa !8
  %537 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__8, align 8, !tbaa !8
  store ptr %537, ptr %96, align 8, !tbaa !8
  %538 = load ptr, ptr %96, align 8, !tbaa !8
  %539 = load ptr, ptr %95, align 8, !tbaa !8
  %540 = call ptr @lean_string_append(ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %97, align 8, !tbaa !8
  %541 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__9, align 8, !tbaa !8
  store ptr %542, ptr %98, align 8, !tbaa !8
  %543 = load ptr, ptr %97, align 8, !tbaa !8
  %544 = load ptr, ptr %98, align 8, !tbaa !8
  %545 = call ptr @lean_string_append(ptr noundef %543, ptr noundef %544)
  store ptr %545, ptr %99, align 8, !tbaa !8
  %546 = load ptr, ptr %83, align 8, !tbaa !8
  %547 = call i32 @lean_obj_tag(ptr noundef %546)
  switch i32 %547, label %632 [
    i32 0, label %548
    i32 1, label %593
  ]

548:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %549 = load ptr, ptr %83, align 8, !tbaa !8
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 0)
  store ptr %550, ptr %100, align 8, !tbaa !8
  %551 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %83, align 8, !tbaa !8
  %553 = call zeroext i1 @lean_is_exclusive(ptr noundef %552)
  br i1 %553, label %554, label %557

554:                                              ; preds = %548
  %555 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %555, i32 noundef 0)
  %556 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %556, ptr %101, align 8, !tbaa !8
  br label %560

557:                                              ; preds = %548
  %558 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %558)
  %559 = call ptr @lean_box(i64 noundef 0)
  store ptr %559, ptr %101, align 8, !tbaa !8
  br label %560

560:                                              ; preds = %557, %554
  %561 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  store ptr %561, ptr %102, align 8, !tbaa !8
  %562 = load ptr, ptr %102, align 8, !tbaa !8
  %563 = load ptr, ptr %100, align 8, !tbaa !8
  %564 = call ptr @lean_string_append(ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %103, align 8, !tbaa !8
  %565 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %103, align 8, !tbaa !8
  %567 = load ptr, ptr %102, align 8, !tbaa !8
  %568 = call ptr @lean_string_append(ptr noundef %566, ptr noundef %567)
  store ptr %568, ptr %104, align 8, !tbaa !8
  %569 = load ptr, ptr %99, align 8, !tbaa !8
  %570 = load ptr, ptr %104, align 8, !tbaa !8
  %571 = call ptr @lean_string_append(ptr noundef %569, ptr noundef %570)
  store ptr %571, ptr %105, align 8, !tbaa !8
  %572 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %573, ptr %106, align 8, !tbaa !8
  %574 = load ptr, ptr %105, align 8, !tbaa !8
  %575 = load ptr, ptr %106, align 8, !tbaa !8
  %576 = call ptr @lean_string_append(ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %107, align 8, !tbaa !8
  %577 = load ptr, ptr %101, align 8, !tbaa !8
  %578 = call zeroext i1 @lean_is_scalar(ptr noundef %577)
  br i1 %578, label %579, label %581

579:                                              ; preds = %560
  %580 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %580, ptr %108, align 8, !tbaa !8
  br label %584

581:                                              ; preds = %560
  %582 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %582, ptr %108, align 8, !tbaa !8
  %583 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %583, i8 noundef zeroext 18)
  br label %584

584:                                              ; preds = %581, %579
  %585 = load ptr, ptr %108, align 8, !tbaa !8
  %586 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %587, ptr %109, align 8, !tbaa !8
  %588 = load ptr, ptr %109, align 8, !tbaa !8
  %589 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %109, align 8, !tbaa !8
  %591 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 1, ptr noundef %591)
  %592 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %592, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %650

593:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %594 = load ptr, ptr %83, align 8, !tbaa !8
  %595 = call ptr @lean_ctor_get(ptr noundef %594, i32 noundef 0)
  store ptr %595, ptr %110, align 8, !tbaa !8
  %596 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %83, align 8, !tbaa !8
  %598 = call zeroext i1 @lean_is_exclusive(ptr noundef %597)
  br i1 %598, label %599, label %602

599:                                              ; preds = %593
  %600 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %600, i32 noundef 0)
  %601 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %601, ptr %111, align 8, !tbaa !8
  br label %605

602:                                              ; preds = %593
  %603 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %603)
  %604 = call ptr @lean_box(i64 noundef 0)
  store ptr %604, ptr %111, align 8, !tbaa !8
  br label %605

605:                                              ; preds = %602, %599
  %606 = load ptr, ptr %110, align 8, !tbaa !8
  %607 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %606)
  store ptr %607, ptr %112, align 8, !tbaa !8
  %608 = load ptr, ptr %99, align 8, !tbaa !8
  %609 = load ptr, ptr %112, align 8, !tbaa !8
  %610 = call ptr @lean_string_append(ptr noundef %608, ptr noundef %609)
  store ptr %610, ptr %113, align 8, !tbaa !8
  %611 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %612, ptr %114, align 8, !tbaa !8
  %613 = load ptr, ptr %113, align 8, !tbaa !8
  %614 = load ptr, ptr %114, align 8, !tbaa !8
  %615 = call ptr @lean_string_append(ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %115, align 8, !tbaa !8
  %616 = load ptr, ptr %111, align 8, !tbaa !8
  %617 = call zeroext i1 @lean_is_scalar(ptr noundef %616)
  br i1 %617, label %618, label %620

618:                                              ; preds = %605
  %619 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %619, ptr %116, align 8, !tbaa !8
  br label %623

620:                                              ; preds = %605
  %621 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %621, ptr %116, align 8, !tbaa !8
  %622 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %622, i8 noundef zeroext 18)
  br label %623

623:                                              ; preds = %620, %618
  %624 = load ptr, ptr %116, align 8, !tbaa !8
  %625 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %626, ptr %117, align 8, !tbaa !8
  %627 = load ptr, ptr %117, align 8, !tbaa !8
  %628 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = load ptr, ptr %117, align 8, !tbaa !8
  %630 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 1, ptr noundef %630)
  %631 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %631, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %650

632:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %633 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12, align 8, !tbaa !8
  store ptr %633, ptr %118, align 8, !tbaa !8
  %634 = load ptr, ptr %99, align 8, !tbaa !8
  %635 = load ptr, ptr %118, align 8, !tbaa !8
  %636 = call ptr @lean_string_append(ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %119, align 8, !tbaa !8
  %637 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %637, ptr %120, align 8, !tbaa !8
  %638 = load ptr, ptr %119, align 8, !tbaa !8
  %639 = load ptr, ptr %120, align 8, !tbaa !8
  %640 = call ptr @lean_string_append(ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %121, align 8, !tbaa !8
  %641 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %641, ptr %122, align 8, !tbaa !8
  %642 = load ptr, ptr %122, align 8, !tbaa !8
  %643 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 0, ptr noundef %643)
  %644 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %644, ptr %123, align 8, !tbaa !8
  %645 = load ptr, ptr %123, align 8, !tbaa !8
  %646 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 0, ptr noundef %646)
  %647 = load ptr, ptr %123, align 8, !tbaa !8
  %648 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 1, ptr noundef %648)
  %649 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %649, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %650

650:                                              ; preds = %632, %623, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %707

651:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %652 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = call ptr @lean_box(i64 noundef 0)
  store ptr %653, ptr %124, align 8, !tbaa !8
  %654 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %11, align 8, !tbaa !8
  %656 = load ptr, ptr %124, align 8, !tbaa !8
  %657 = load ptr, ptr %14, align 8, !tbaa !8
  %658 = load ptr, ptr %82, align 8, !tbaa !8
  %659 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1(ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store ptr %659, ptr %125, align 8, !tbaa !8
  %660 = load ptr, ptr %125, align 8, !tbaa !8
  %661 = call i32 @lean_obj_tag(ptr noundef %660)
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %673

663:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %664 = load ptr, ptr %125, align 8, !tbaa !8
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 0)
  store ptr %665, ptr %126, align 8, !tbaa !8
  %666 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %125, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 1)
  store ptr %668, ptr %127, align 8, !tbaa !8
  %669 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %671, ptr %16, align 8, !tbaa !8
  %672 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %672, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %706

673:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %674 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %125, align 8, !tbaa !8
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 0)
  store ptr %679, ptr %128, align 8, !tbaa !8
  %680 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %125, align 8, !tbaa !8
  %682 = call ptr @lean_ctor_get(ptr noundef %681, i32 noundef 1)
  store ptr %682, ptr %129, align 8, !tbaa !8
  %683 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %125, align 8, !tbaa !8
  %685 = call zeroext i1 @lean_is_exclusive(ptr noundef %684)
  br i1 %685, label %686, label %690

686:                                              ; preds = %673
  %687 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %687, i32 noundef 0)
  %688 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %688, i32 noundef 1)
  %689 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %689, ptr %130, align 8, !tbaa !8
  br label %693

690:                                              ; preds = %673
  %691 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %691)
  %692 = call ptr @lean_box(i64 noundef 0)
  store ptr %692, ptr %130, align 8, !tbaa !8
  br label %693

693:                                              ; preds = %690, %686
  %694 = load ptr, ptr %130, align 8, !tbaa !8
  %695 = call zeroext i1 @lean_is_scalar(ptr noundef %694)
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %697, ptr %131, align 8, !tbaa !8
  br label %700

698:                                              ; preds = %693
  %699 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %699, ptr %131, align 8, !tbaa !8
  br label %700

700:                                              ; preds = %698, %696
  %701 = load ptr, ptr %131, align 8, !tbaa !8
  %702 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %131, align 8, !tbaa !8
  %704 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 1, ptr noundef %704)
  %705 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %705, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %706

706:                                              ; preds = %700, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %707

707:                                              ; preds = %706, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  br label %708

708:                                              ; preds = %707, %523
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %709

709:                                              ; preds = %708, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %719

710:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %711 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %18, align 8, !tbaa !8
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 1)
  store ptr %713, ptr %132, align 8, !tbaa !8
  %714 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__1, align 8, !tbaa !8
  store ptr %716, ptr %133, align 8, !tbaa !8
  %717 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %717, ptr %16, align 8, !tbaa !8
  %718 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %718, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %719

719:                                              ; preds = %710, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %720 = load i32, ptr %30, align 4
  switch i32 %720, label %777 [
    i32 3, label %751
  ]

721:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %722 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %18, align 8, !tbaa !8
  %727 = call zeroext i1 @lean_is_exclusive(ptr noundef %726)
  %728 = xor i1 %727, true
  %729 = zext i1 %728 to i32
  %730 = trunc i32 %729 to i8
  store i8 %730, ptr %134, align 1, !tbaa !14
  %731 = load i8, ptr %134, align 1, !tbaa !14
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %721
  %735 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %735, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %750

736:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %737 = load ptr, ptr %18, align 8, !tbaa !8
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 0)
  store ptr %738, ptr %135, align 8, !tbaa !8
  %739 = load ptr, ptr %18, align 8, !tbaa !8
  %740 = call ptr @lean_ctor_get(ptr noundef %739, i32 noundef 1)
  store ptr %740, ptr %136, align 8, !tbaa !8
  %741 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %742)
  %743 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %743)
  %744 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %744, ptr %137, align 8, !tbaa !8
  %745 = load ptr, ptr %137, align 8, !tbaa !8
  %746 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %137, align 8, !tbaa !8
  %748 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %749, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %750

750:                                              ; preds = %736, %734
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  br label %777

751:                                              ; preds = %719
  %752 = load ptr, ptr %16, align 8, !tbaa !8
  %753 = call i32 @lean_obj_tag(ptr noundef %752)
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %770

755:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %756 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %16, align 8, !tbaa !8
  %761 = call ptr @lean_ctor_get(ptr noundef %760, i32 noundef 0)
  store ptr %761, ptr %138, align 8, !tbaa !8
  %762 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %762)
  %763 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %763)
  %764 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %764, ptr %139, align 8, !tbaa !8
  %765 = load ptr, ptr %139, align 8, !tbaa !8
  %766 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 0, ptr noundef %766)
  %767 = load ptr, ptr %139, align 8, !tbaa !8
  %768 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 1, ptr noundef %768)
  %769 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %769, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %777

770:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %771 = load ptr, ptr %16, align 8, !tbaa !8
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 0)
  store ptr %772, ptr %140, align 8, !tbaa !8
  %773 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %775, ptr %13, align 8, !tbaa !8
  %776 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %776, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %777

777:                                              ; preds = %770, %755, %719, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %778 = load i32, ptr %30, align 4
  switch i32 %778, label %781 [
    i32 1, label %779
    i32 2, label %141
  ]

779:                                              ; preds = %777
  %780 = load ptr, ptr %8, align 8
  ret ptr %780

781:                                              ; preds = %777
  unreachable
}

declare ptr @l_IO_FS_Stream_readLspMessage(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Json_isNull(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_JsonNumber_toString(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %3
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
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Lsp_Ipc_stdout(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Lsp_Ipc_stdin(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call ptr @l_Lean_JsonNumber_fromNat(ptr noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !8
  %62 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr @l_Lean_Lsp_Ipc_shutdown___closed__1, align 8, !tbaa !8
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %68, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = call ptr @l_IO_FS_Stream_writeLspRequest___at_Lean_Lsp_Ipc_shutdown___spec__1(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %156

83:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %21, align 8, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %22, align 8, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %23, align 1, !tbaa !14
  %107 = load i8, ptr %23, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %128

117:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %118 = load ptr, ptr %22, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %27, align 8, !tbaa !8
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %128

128:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %155

129:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %28, align 1, !tbaa !14
  %135 = load i8, ptr %28, align 1, !tbaa !14
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %154

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %29, align 8, !tbaa !8
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %30, align 8, !tbaa !8
  %145 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %31, align 8, !tbaa !8
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  %152 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %153, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %154

154:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %155

155:                                              ; preds = %154, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %187

156:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %32, align 1, !tbaa !14
  %167 = load i8, ptr %32, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %156
  %171 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %186

172:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %173 = load ptr, ptr %19, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %33, align 8, !tbaa !8
  %175 = load ptr, ptr %19, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %34, align 8, !tbaa !8
  %177 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %35, align 8, !tbaa !8
  %181 = load ptr, ptr %35, align 8, !tbaa !8
  %182 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %35, align 8, !tbaa !8
  %184 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %185, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %186

186:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %187

187:                                              ; preds = %186, %155
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
  %188 = load ptr, ptr %4, align 8
  ret ptr %188
}

declare ptr @l_Lean_JsonNumber_fromNat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_readMessage(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Lsp_Ipc_stdout(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @l_IO_FS_Stream_readLspMessage(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_readRequestAs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Lsp_Ipc_stdout(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @lean_box(i64 noundef 0)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = call ptr @l_IO_FS_Stream_readLspRequestAs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %32
}

declare ptr @l_IO_FS_Stream_readLspRequestAs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_readResponseAs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
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
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
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
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
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
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i8, align 1
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %332

332:                                              ; preds = %1844, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %333 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %10, align 8, !tbaa !8
  %335 = load ptr, ptr %11, align 8, !tbaa !8
  %336 = call ptr @l_Lean_Lsp_Ipc_stdout(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %12, align 8, !tbaa !8
  %337 = load ptr, ptr %12, align 8, !tbaa !8
  %338 = call zeroext i1 @lean_is_exclusive(ptr noundef %337)
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %13, align 1, !tbaa !14
  %342 = load i8, ptr %13, align 1, !tbaa !14
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %1257

345:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %346 = load ptr, ptr %12, align 8, !tbaa !8
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %14, align 8, !tbaa !8
  %348 = load ptr, ptr %12, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %15, align 8, !tbaa !8
  %350 = load ptr, ptr %14, align 8, !tbaa !8
  %351 = load ptr, ptr %15, align 8, !tbaa !8
  %352 = call ptr @l_IO_FS_Stream_readLspMessage(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %16, align 8, !tbaa !8
  %353 = load ptr, ptr %16, align 8, !tbaa !8
  %354 = call i32 @lean_obj_tag(ptr noundef %353)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %1226

356:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %357 = load ptr, ptr %16, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %17, align 8, !tbaa !8
  %359 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %17, align 8, !tbaa !8
  %361 = call i32 @lean_obj_tag(ptr noundef %360)
  switch i32 %361, label %1216 [
    i32 2, label %362
    i32 3, label %987
  ]

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %363 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %16, align 8, !tbaa !8
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %18, align 8, !tbaa !8
  %366 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %16, align 8, !tbaa !8
  %368 = call zeroext i1 @lean_is_exclusive(ptr noundef %367)
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  %370 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %370, i32 noundef 0)
  %371 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %371, i32 noundef 1)
  %372 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %372, ptr %19, align 8, !tbaa !8
  br label %376

373:                                              ; preds = %362
  %374 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %374)
  %375 = call ptr @lean_box(i64 noundef 0)
  store ptr %375, ptr %19, align 8, !tbaa !8
  br label %376

376:                                              ; preds = %373, %369
  %377 = load ptr, ptr %17, align 8, !tbaa !8
  %378 = call zeroext i1 @lean_is_exclusive(ptr noundef %377)
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %20, align 1, !tbaa !14
  %382 = load i8, ptr %20, align 1, !tbaa !14
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %725

385:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %386 = load ptr, ptr %17, align 8, !tbaa !8
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %21, align 8, !tbaa !8
  %388 = load ptr, ptr %17, align 8, !tbaa !8
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %22, align 8, !tbaa !8
  %390 = load ptr, ptr %21, align 8, !tbaa !8
  %391 = load ptr, ptr %7, align 8, !tbaa !8
  %392 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %390, ptr noundef %391)
  store i8 %392, ptr %24, align 1, !tbaa !14
  %393 = load i8, ptr %24, align 1, !tbaa !14
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %431

396:                                              ; preds = %385
  %397 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %397)
  %398 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %399)
  %400 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %7, align 8, !tbaa !8
  %402 = call i32 @lean_obj_tag(ptr noundef %401)
  switch i32 %402, label %427 [
    i32 0, label %403
    i32 1, label %418
  ]

403:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %404 = load ptr, ptr %7, align 8, !tbaa !8
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 0)
  store ptr %405, ptr %25, align 8, !tbaa !8
  %406 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  store ptr %408, ptr %26, align 8, !tbaa !8
  %409 = load ptr, ptr %26, align 8, !tbaa !8
  %410 = load ptr, ptr %25, align 8, !tbaa !8
  %411 = call ptr @lean_string_append(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %27, align 8, !tbaa !8
  %412 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %27, align 8, !tbaa !8
  %414 = load ptr, ptr %26, align 8, !tbaa !8
  %415 = call ptr @lean_string_append(ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %28, align 8, !tbaa !8
  %416 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %416, ptr %23, align 8, !tbaa !8
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %417 = load i32, ptr %29, align 4
  switch i32 %417, label %724 [
    i32 5, label %534
  ]

418:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %419 = load ptr, ptr %7, align 8, !tbaa !8
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 0)
  store ptr %420, ptr %30, align 8, !tbaa !8
  %421 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %30, align 8, !tbaa !8
  %424 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %423)
  store ptr %424, ptr %31, align 8, !tbaa !8
  %425 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %425, ptr %23, align 8, !tbaa !8
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %426 = load i32, ptr %29, align 4
  switch i32 %426, label %724 [
    i32 5, label %534
  ]

427:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %428 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12, align 8, !tbaa !8
  store ptr %428, ptr %32, align 8, !tbaa !8
  %429 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %429, ptr %23, align 8, !tbaa !8
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %430 = load i32, ptr %29, align 4
  switch i32 %430, label %724 [
    i32 5, label %534
  ]

431:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %432 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %9, align 8, !tbaa !8
  %436 = load ptr, ptr %22, align 8, !tbaa !8
  %437 = call ptr @lean_apply_1(ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %33, align 8, !tbaa !8
  %438 = load ptr, ptr %33, align 8, !tbaa !8
  %439 = call i32 @lean_obj_tag(ptr noundef %438)
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %517

441:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %442 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %442)
  %443 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %33, align 8, !tbaa !8
  %445 = call zeroext i1 @lean_is_exclusive(ptr noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = trunc i32 %447 to i8
  store i8 %448, ptr %34, align 1, !tbaa !14
  %449 = load i8, ptr %34, align 1, !tbaa !14
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %483

452:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %453 = load ptr, ptr %33, align 8, !tbaa !8
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 0)
  store ptr %454, ptr %35, align 8, !tbaa !8
  %455 = load ptr, ptr %22, align 8, !tbaa !8
  %456 = call ptr @l_Lean_Json_compress(ptr noundef %455)
  store ptr %456, ptr %36, align 8, !tbaa !8
  %457 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__1, align 8, !tbaa !8
  store ptr %457, ptr %37, align 8, !tbaa !8
  %458 = load ptr, ptr %37, align 8, !tbaa !8
  %459 = load ptr, ptr %36, align 8, !tbaa !8
  %460 = call ptr @lean_string_append(ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %38, align 8, !tbaa !8
  %461 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__2, align 8, !tbaa !8
  store ptr %462, ptr %39, align 8, !tbaa !8
  %463 = load ptr, ptr %38, align 8, !tbaa !8
  %464 = load ptr, ptr %39, align 8, !tbaa !8
  %465 = call ptr @lean_string_append(ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %40, align 8, !tbaa !8
  %466 = load ptr, ptr %40, align 8, !tbaa !8
  %467 = load ptr, ptr %35, align 8, !tbaa !8
  %468 = call ptr @lean_string_append(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %41, align 8, !tbaa !8
  %469 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %470, ptr %42, align 8, !tbaa !8
  %471 = load ptr, ptr %41, align 8, !tbaa !8
  %472 = load ptr, ptr %42, align 8, !tbaa !8
  %473 = call ptr @lean_string_append(ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %43, align 8, !tbaa !8
  %474 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %474, i8 noundef zeroext 18)
  %475 = load ptr, ptr %33, align 8, !tbaa !8
  %476 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %477, i8 noundef zeroext 1)
  %478 = load ptr, ptr %12, align 8, !tbaa !8
  %479 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr %12, align 8, !tbaa !8
  %481 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %482, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %516

483:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %484 = load ptr, ptr %33, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 0)
  store ptr %485, ptr %44, align 8, !tbaa !8
  %486 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %22, align 8, !tbaa !8
  %489 = call ptr @l_Lean_Json_compress(ptr noundef %488)
  store ptr %489, ptr %45, align 8, !tbaa !8
  %490 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__1, align 8, !tbaa !8
  store ptr %490, ptr %46, align 8, !tbaa !8
  %491 = load ptr, ptr %46, align 8, !tbaa !8
  %492 = load ptr, ptr %45, align 8, !tbaa !8
  %493 = call ptr @lean_string_append(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %47, align 8, !tbaa !8
  %494 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__2, align 8, !tbaa !8
  store ptr %495, ptr %48, align 8, !tbaa !8
  %496 = load ptr, ptr %47, align 8, !tbaa !8
  %497 = load ptr, ptr %48, align 8, !tbaa !8
  %498 = call ptr @lean_string_append(ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %49, align 8, !tbaa !8
  %499 = load ptr, ptr %49, align 8, !tbaa !8
  %500 = load ptr, ptr %44, align 8, !tbaa !8
  %501 = call ptr @lean_string_append(ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %50, align 8, !tbaa !8
  %502 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %503, ptr %51, align 8, !tbaa !8
  %504 = load ptr, ptr %50, align 8, !tbaa !8
  %505 = load ptr, ptr %51, align 8, !tbaa !8
  %506 = call ptr @lean_string_append(ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %52, align 8, !tbaa !8
  %507 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %507, ptr %53, align 8, !tbaa !8
  %508 = load ptr, ptr %53, align 8, !tbaa !8
  %509 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %510, i8 noundef zeroext 1)
  %511 = load ptr, ptr %12, align 8, !tbaa !8
  %512 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %12, align 8, !tbaa !8
  %514 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 0, ptr noundef %514)
  %515 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %515, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %516

516:                                              ; preds = %483, %452
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %533

517:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %518 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %33, align 8, !tbaa !8
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 0)
  store ptr %520, ptr %54, align 8, !tbaa !8
  %521 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %523, i8 noundef zeroext 0)
  %524 = load ptr, ptr %17, align 8, !tbaa !8
  %525 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 1, ptr noundef %525)
  %526 = load ptr, ptr %17, align 8, !tbaa !8
  %527 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 0, ptr noundef %527)
  %528 = load ptr, ptr %12, align 8, !tbaa !8
  %529 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 1, ptr noundef %529)
  %530 = load ptr, ptr %12, align 8, !tbaa !8
  %531 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 0, ptr noundef %531)
  %532 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %532, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %533

533:                                              ; preds = %517, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %724

534:                                              ; preds = %427, %418, %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %535 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__8, align 8, !tbaa !8
  store ptr %535, ptr %55, align 8, !tbaa !8
  %536 = load ptr, ptr %55, align 8, !tbaa !8
  %537 = load ptr, ptr %23, align 8, !tbaa !8
  %538 = call ptr @lean_string_append(ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %56, align 8, !tbaa !8
  %539 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__9, align 8, !tbaa !8
  store ptr %540, ptr %57, align 8, !tbaa !8
  %541 = load ptr, ptr %56, align 8, !tbaa !8
  %542 = load ptr, ptr %57, align 8, !tbaa !8
  %543 = call ptr @lean_string_append(ptr noundef %541, ptr noundef %542)
  store ptr %543, ptr %58, align 8, !tbaa !8
  %544 = load ptr, ptr %21, align 8, !tbaa !8
  %545 = call i32 @lean_obj_tag(ptr noundef %544)
  switch i32 %545, label %698 [
    i32 0, label %546
    i32 1, label %628
  ]

546:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %547 = load ptr, ptr %21, align 8, !tbaa !8
  %548 = call zeroext i1 @lean_is_exclusive(ptr noundef %547)
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %59, align 1, !tbaa !14
  %552 = load i8, ptr %59, align 1, !tbaa !14
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %590

555:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %556 = load ptr, ptr %21, align 8, !tbaa !8
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %60, align 8, !tbaa !8
  %558 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  store ptr %558, ptr %61, align 8, !tbaa !8
  %559 = load ptr, ptr %61, align 8, !tbaa !8
  %560 = load ptr, ptr %60, align 8, !tbaa !8
  %561 = call ptr @lean_string_append(ptr noundef %559, ptr noundef %560)
  store ptr %561, ptr %62, align 8, !tbaa !8
  %562 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %62, align 8, !tbaa !8
  %564 = load ptr, ptr %61, align 8, !tbaa !8
  %565 = call ptr @lean_string_append(ptr noundef %563, ptr noundef %564)
  store ptr %565, ptr %63, align 8, !tbaa !8
  %566 = load ptr, ptr %58, align 8, !tbaa !8
  %567 = load ptr, ptr %63, align 8, !tbaa !8
  %568 = call ptr @lean_string_append(ptr noundef %566, ptr noundef %567)
  store ptr %568, ptr %64, align 8, !tbaa !8
  %569 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %570, ptr %65, align 8, !tbaa !8
  %571 = load ptr, ptr %64, align 8, !tbaa !8
  %572 = load ptr, ptr %65, align 8, !tbaa !8
  %573 = call ptr @lean_string_append(ptr noundef %571, ptr noundef %572)
  store ptr %573, ptr %66, align 8, !tbaa !8
  %574 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %574, i8 noundef zeroext 18)
  %575 = load ptr, ptr %21, align 8, !tbaa !8
  %576 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 0, ptr noundef %576)
  %577 = load ptr, ptr %19, align 8, !tbaa !8
  %578 = call zeroext i1 @lean_is_scalar(ptr noundef %577)
  br i1 %578, label %579, label %581

579:                                              ; preds = %555
  %580 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %580, ptr %67, align 8, !tbaa !8
  br label %584

581:                                              ; preds = %555
  %582 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %582, ptr %67, align 8, !tbaa !8
  %583 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %583, i8 noundef zeroext 1)
  br label %584

584:                                              ; preds = %581, %579
  %585 = load ptr, ptr %67, align 8, !tbaa !8
  %586 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 0, ptr noundef %586)
  %587 = load ptr, ptr %67, align 8, !tbaa !8
  %588 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 1, ptr noundef %588)
  %589 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %589, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %627

590:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %591 = load ptr, ptr %21, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 0)
  store ptr %592, ptr %68, align 8, !tbaa !8
  %593 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  store ptr %595, ptr %69, align 8, !tbaa !8
  %596 = load ptr, ptr %69, align 8, !tbaa !8
  %597 = load ptr, ptr %68, align 8, !tbaa !8
  %598 = call ptr @lean_string_append(ptr noundef %596, ptr noundef %597)
  store ptr %598, ptr %70, align 8, !tbaa !8
  %599 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %70, align 8, !tbaa !8
  %601 = load ptr, ptr %69, align 8, !tbaa !8
  %602 = call ptr @lean_string_append(ptr noundef %600, ptr noundef %601)
  store ptr %602, ptr %71, align 8, !tbaa !8
  %603 = load ptr, ptr %58, align 8, !tbaa !8
  %604 = load ptr, ptr %71, align 8, !tbaa !8
  %605 = call ptr @lean_string_append(ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %72, align 8, !tbaa !8
  %606 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %607, ptr %73, align 8, !tbaa !8
  %608 = load ptr, ptr %72, align 8, !tbaa !8
  %609 = load ptr, ptr %73, align 8, !tbaa !8
  %610 = call ptr @lean_string_append(ptr noundef %608, ptr noundef %609)
  store ptr %610, ptr %74, align 8, !tbaa !8
  %611 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %611, ptr %75, align 8, !tbaa !8
  %612 = load ptr, ptr %75, align 8, !tbaa !8
  %613 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr %19, align 8, !tbaa !8
  %615 = call zeroext i1 @lean_is_scalar(ptr noundef %614)
  br i1 %615, label %616, label %618

616:                                              ; preds = %590
  %617 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %617, ptr %76, align 8, !tbaa !8
  br label %621

618:                                              ; preds = %590
  %619 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %619, ptr %76, align 8, !tbaa !8
  %620 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %620, i8 noundef zeroext 1)
  br label %621

621:                                              ; preds = %618, %616
  %622 = load ptr, ptr %76, align 8, !tbaa !8
  %623 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 0, ptr noundef %623)
  %624 = load ptr, ptr %76, align 8, !tbaa !8
  %625 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 1, ptr noundef %625)
  %626 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %626, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %627

627:                                              ; preds = %621, %584
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %723

628:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %629 = load ptr, ptr %21, align 8, !tbaa !8
  %630 = call zeroext i1 @lean_is_exclusive(ptr noundef %629)
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = trunc i32 %632 to i8
  store i8 %633, ptr %77, align 1, !tbaa !14
  %634 = load i8, ptr %77, align 1, !tbaa !14
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %666

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %638 = load ptr, ptr %21, align 8, !tbaa !8
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 0)
  store ptr %639, ptr %78, align 8, !tbaa !8
  %640 = load ptr, ptr %78, align 8, !tbaa !8
  %641 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %640)
  store ptr %641, ptr %79, align 8, !tbaa !8
  %642 = load ptr, ptr %58, align 8, !tbaa !8
  %643 = load ptr, ptr %79, align 8, !tbaa !8
  %644 = call ptr @lean_string_append(ptr noundef %642, ptr noundef %643)
  store ptr %644, ptr %80, align 8, !tbaa !8
  %645 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %646, ptr %81, align 8, !tbaa !8
  %647 = load ptr, ptr %80, align 8, !tbaa !8
  %648 = load ptr, ptr %81, align 8, !tbaa !8
  %649 = call ptr @lean_string_append(ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %82, align 8, !tbaa !8
  %650 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %650, i8 noundef zeroext 18)
  %651 = load ptr, ptr %21, align 8, !tbaa !8
  %652 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 0, ptr noundef %652)
  %653 = load ptr, ptr %19, align 8, !tbaa !8
  %654 = call zeroext i1 @lean_is_scalar(ptr noundef %653)
  br i1 %654, label %655, label %657

655:                                              ; preds = %637
  %656 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %656, ptr %83, align 8, !tbaa !8
  br label %660

657:                                              ; preds = %637
  %658 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %658, ptr %83, align 8, !tbaa !8
  %659 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %659, i8 noundef zeroext 1)
  br label %660

660:                                              ; preds = %657, %655
  %661 = load ptr, ptr %83, align 8, !tbaa !8
  %662 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = load ptr, ptr %83, align 8, !tbaa !8
  %664 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 1, ptr noundef %664)
  %665 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %665, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %697

666:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %667 = load ptr, ptr %21, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %84, align 8, !tbaa !8
  %669 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %84, align 8, !tbaa !8
  %672 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %671)
  store ptr %672, ptr %85, align 8, !tbaa !8
  %673 = load ptr, ptr %58, align 8, !tbaa !8
  %674 = load ptr, ptr %85, align 8, !tbaa !8
  %675 = call ptr @lean_string_append(ptr noundef %673, ptr noundef %674)
  store ptr %675, ptr %86, align 8, !tbaa !8
  %676 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %677, ptr %87, align 8, !tbaa !8
  %678 = load ptr, ptr %86, align 8, !tbaa !8
  %679 = load ptr, ptr %87, align 8, !tbaa !8
  %680 = call ptr @lean_string_append(ptr noundef %678, ptr noundef %679)
  store ptr %680, ptr %88, align 8, !tbaa !8
  %681 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %681, ptr %89, align 8, !tbaa !8
  %682 = load ptr, ptr %89, align 8, !tbaa !8
  %683 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %19, align 8, !tbaa !8
  %685 = call zeroext i1 @lean_is_scalar(ptr noundef %684)
  br i1 %685, label %686, label %688

686:                                              ; preds = %666
  %687 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %687, ptr %90, align 8, !tbaa !8
  br label %691

688:                                              ; preds = %666
  %689 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %689, ptr %90, align 8, !tbaa !8
  %690 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %690, i8 noundef zeroext 1)
  br label %691

691:                                              ; preds = %688, %686
  %692 = load ptr, ptr %90, align 8, !tbaa !8
  %693 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %692, i32 noundef 0, ptr noundef %693)
  %694 = load ptr, ptr %90, align 8, !tbaa !8
  %695 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 1, ptr noundef %695)
  %696 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %696, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %697

697:                                              ; preds = %691, %660
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %723

698:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %699 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12, align 8, !tbaa !8
  store ptr %699, ptr %91, align 8, !tbaa !8
  %700 = load ptr, ptr %58, align 8, !tbaa !8
  %701 = load ptr, ptr %91, align 8, !tbaa !8
  %702 = call ptr @lean_string_append(ptr noundef %700, ptr noundef %701)
  store ptr %702, ptr %92, align 8, !tbaa !8
  %703 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %703, ptr %93, align 8, !tbaa !8
  %704 = load ptr, ptr %92, align 8, !tbaa !8
  %705 = load ptr, ptr %93, align 8, !tbaa !8
  %706 = call ptr @lean_string_append(ptr noundef %704, ptr noundef %705)
  store ptr %706, ptr %94, align 8, !tbaa !8
  %707 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %707, ptr %95, align 8, !tbaa !8
  %708 = load ptr, ptr %95, align 8, !tbaa !8
  %709 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %19, align 8, !tbaa !8
  %711 = call zeroext i1 @lean_is_scalar(ptr noundef %710)
  br i1 %711, label %712, label %714

712:                                              ; preds = %698
  %713 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %713, ptr %96, align 8, !tbaa !8
  br label %717

714:                                              ; preds = %698
  %715 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %715, ptr %96, align 8, !tbaa !8
  %716 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %716, i8 noundef zeroext 1)
  br label %717

717:                                              ; preds = %714, %712
  %718 = load ptr, ptr %96, align 8, !tbaa !8
  %719 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = load ptr, ptr %96, align 8, !tbaa !8
  %721 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 1, ptr noundef %721)
  %722 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %722, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %723

723:                                              ; preds = %717, %697, %627
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %724

724:                                              ; preds = %723, %427, %418, %403, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %986

725:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %726 = load ptr, ptr %17, align 8, !tbaa !8
  %727 = call ptr @lean_ctor_get(ptr noundef %726, i32 noundef 0)
  store ptr %727, ptr %97, align 8, !tbaa !8
  %728 = load ptr, ptr %17, align 8, !tbaa !8
  %729 = call ptr @lean_ctor_get(ptr noundef %728, i32 noundef 1)
  store ptr %729, ptr %98, align 8, !tbaa !8
  %730 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %732)
  %733 = load ptr, ptr %97, align 8, !tbaa !8
  %734 = load ptr, ptr %7, align 8, !tbaa !8
  %735 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %733, ptr noundef %734)
  store i8 %735, ptr %100, align 1, !tbaa !14
  %736 = load i8, ptr %100, align 1, !tbaa !14
  %737 = zext i8 %736 to i32
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %773

739:                                              ; preds = %725
  %740 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %741)
  %742 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %7, align 8, !tbaa !8
  %744 = call i32 @lean_obj_tag(ptr noundef %743)
  switch i32 %744, label %769 [
    i32 0, label %745
    i32 1, label %760
  ]

745:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %746 = load ptr, ptr %7, align 8, !tbaa !8
  %747 = call ptr @lean_ctor_get(ptr noundef %746, i32 noundef 0)
  store ptr %747, ptr %101, align 8, !tbaa !8
  %748 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %749)
  %750 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  store ptr %750, ptr %102, align 8, !tbaa !8
  %751 = load ptr, ptr %102, align 8, !tbaa !8
  %752 = load ptr, ptr %101, align 8, !tbaa !8
  %753 = call ptr @lean_string_append(ptr noundef %751, ptr noundef %752)
  store ptr %753, ptr %103, align 8, !tbaa !8
  %754 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %103, align 8, !tbaa !8
  %756 = load ptr, ptr %102, align 8, !tbaa !8
  %757 = call ptr @lean_string_append(ptr noundef %755, ptr noundef %756)
  store ptr %757, ptr %104, align 8, !tbaa !8
  %758 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %758, ptr %99, align 8, !tbaa !8
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  %759 = load i32, ptr %29, align 4
  switch i32 %759, label %985 [
    i32 8, label %849
  ]

760:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %761 = load ptr, ptr %7, align 8, !tbaa !8
  %762 = call ptr @lean_ctor_get(ptr noundef %761, i32 noundef 0)
  store ptr %762, ptr %105, align 8, !tbaa !8
  %763 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %764)
  %765 = load ptr, ptr %105, align 8, !tbaa !8
  %766 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %765)
  store ptr %766, ptr %106, align 8, !tbaa !8
  %767 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %767, ptr %99, align 8, !tbaa !8
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  %768 = load i32, ptr %29, align 4
  switch i32 %768, label %985 [
    i32 8, label %849
  ]

769:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %770 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12, align 8, !tbaa !8
  store ptr %770, ptr %107, align 8, !tbaa !8
  %771 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %771, ptr %99, align 8, !tbaa !8
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  %772 = load i32, ptr %29, align 4
  switch i32 %772, label %985 [
    i32 8, label %849
  ]

773:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %774 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %9, align 8, !tbaa !8
  %778 = load ptr, ptr %98, align 8, !tbaa !8
  %779 = call ptr @lean_apply_1(ptr noundef %777, ptr noundef %778)
  store ptr %779, ptr %108, align 8, !tbaa !8
  %780 = load ptr, ptr %108, align 8, !tbaa !8
  %781 = call i32 @lean_obj_tag(ptr noundef %780)
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %832

783:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %784 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %108, align 8, !tbaa !8
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 0)
  store ptr %786, ptr %109, align 8, !tbaa !8
  %787 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %108, align 8, !tbaa !8
  %789 = call zeroext i1 @lean_is_exclusive(ptr noundef %788)
  br i1 %789, label %790, label %793

790:                                              ; preds = %783
  %791 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %791, i32 noundef 0)
  %792 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %792, ptr %110, align 8, !tbaa !8
  br label %796

793:                                              ; preds = %783
  %794 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %794)
  %795 = call ptr @lean_box(i64 noundef 0)
  store ptr %795, ptr %110, align 8, !tbaa !8
  br label %796

796:                                              ; preds = %793, %790
  %797 = load ptr, ptr %98, align 8, !tbaa !8
  %798 = call ptr @l_Lean_Json_compress(ptr noundef %797)
  store ptr %798, ptr %111, align 8, !tbaa !8
  %799 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__1, align 8, !tbaa !8
  store ptr %799, ptr %112, align 8, !tbaa !8
  %800 = load ptr, ptr %112, align 8, !tbaa !8
  %801 = load ptr, ptr %111, align 8, !tbaa !8
  %802 = call ptr @lean_string_append(ptr noundef %800, ptr noundef %801)
  store ptr %802, ptr %113, align 8, !tbaa !8
  %803 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__2, align 8, !tbaa !8
  store ptr %804, ptr %114, align 8, !tbaa !8
  %805 = load ptr, ptr %113, align 8, !tbaa !8
  %806 = load ptr, ptr %114, align 8, !tbaa !8
  %807 = call ptr @lean_string_append(ptr noundef %805, ptr noundef %806)
  store ptr %807, ptr %115, align 8, !tbaa !8
  %808 = load ptr, ptr %115, align 8, !tbaa !8
  %809 = load ptr, ptr %109, align 8, !tbaa !8
  %810 = call ptr @lean_string_append(ptr noundef %808, ptr noundef %809)
  store ptr %810, ptr %116, align 8, !tbaa !8
  %811 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %812, ptr %117, align 8, !tbaa !8
  %813 = load ptr, ptr %116, align 8, !tbaa !8
  %814 = load ptr, ptr %117, align 8, !tbaa !8
  %815 = call ptr @lean_string_append(ptr noundef %813, ptr noundef %814)
  store ptr %815, ptr %118, align 8, !tbaa !8
  %816 = load ptr, ptr %110, align 8, !tbaa !8
  %817 = call zeroext i1 @lean_is_scalar(ptr noundef %816)
  br i1 %817, label %818, label %820

818:                                              ; preds = %796
  %819 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %819, ptr %119, align 8, !tbaa !8
  br label %823

820:                                              ; preds = %796
  %821 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %821, ptr %119, align 8, !tbaa !8
  %822 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %822, i8 noundef zeroext 18)
  br label %823

823:                                              ; preds = %820, %818
  %824 = load ptr, ptr %119, align 8, !tbaa !8
  %825 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 0, ptr noundef %825)
  %826 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %826, i8 noundef zeroext 1)
  %827 = load ptr, ptr %12, align 8, !tbaa !8
  %828 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 1, ptr noundef %828)
  %829 = load ptr, ptr %12, align 8, !tbaa !8
  %830 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 0, ptr noundef %830)
  %831 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %831, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %848

832:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %833 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %108, align 8, !tbaa !8
  %835 = call ptr @lean_ctor_get(ptr noundef %834, i32 noundef 0)
  store ptr %835, ptr %120, align 8, !tbaa !8
  %836 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %838, ptr %121, align 8, !tbaa !8
  %839 = load ptr, ptr %121, align 8, !tbaa !8
  %840 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 0, ptr noundef %840)
  %841 = load ptr, ptr %121, align 8, !tbaa !8
  %842 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %841, i32 noundef 1, ptr noundef %842)
  %843 = load ptr, ptr %12, align 8, !tbaa !8
  %844 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %843, i32 noundef 1, ptr noundef %844)
  %845 = load ptr, ptr %12, align 8, !tbaa !8
  %846 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 0, ptr noundef %846)
  %847 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %847, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %848

848:                                              ; preds = %832, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %985

849:                                              ; preds = %769, %760, %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %850 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__8, align 8, !tbaa !8
  store ptr %850, ptr %122, align 8, !tbaa !8
  %851 = load ptr, ptr %122, align 8, !tbaa !8
  %852 = load ptr, ptr %99, align 8, !tbaa !8
  %853 = call ptr @lean_string_append(ptr noundef %851, ptr noundef %852)
  store ptr %853, ptr %123, align 8, !tbaa !8
  %854 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__9, align 8, !tbaa !8
  store ptr %855, ptr %124, align 8, !tbaa !8
  %856 = load ptr, ptr %123, align 8, !tbaa !8
  %857 = load ptr, ptr %124, align 8, !tbaa !8
  %858 = call ptr @lean_string_append(ptr noundef %856, ptr noundef %857)
  store ptr %858, ptr %125, align 8, !tbaa !8
  %859 = load ptr, ptr %97, align 8, !tbaa !8
  %860 = call i32 @lean_obj_tag(ptr noundef %859)
  switch i32 %860, label %959 [
    i32 0, label %861
    i32 1, label %913
  ]

861:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %862 = load ptr, ptr %97, align 8, !tbaa !8
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 0)
  store ptr %863, ptr %126, align 8, !tbaa !8
  %864 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %97, align 8, !tbaa !8
  %866 = call zeroext i1 @lean_is_exclusive(ptr noundef %865)
  br i1 %866, label %867, label %870

867:                                              ; preds = %861
  %868 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %868, i32 noundef 0)
  %869 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %869, ptr %127, align 8, !tbaa !8
  br label %873

870:                                              ; preds = %861
  %871 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %871)
  %872 = call ptr @lean_box(i64 noundef 0)
  store ptr %872, ptr %127, align 8, !tbaa !8
  br label %873

873:                                              ; preds = %870, %867
  %874 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  store ptr %874, ptr %128, align 8, !tbaa !8
  %875 = load ptr, ptr %128, align 8, !tbaa !8
  %876 = load ptr, ptr %126, align 8, !tbaa !8
  %877 = call ptr @lean_string_append(ptr noundef %875, ptr noundef %876)
  store ptr %877, ptr %129, align 8, !tbaa !8
  %878 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %129, align 8, !tbaa !8
  %880 = load ptr, ptr %128, align 8, !tbaa !8
  %881 = call ptr @lean_string_append(ptr noundef %879, ptr noundef %880)
  store ptr %881, ptr %130, align 8, !tbaa !8
  %882 = load ptr, ptr %125, align 8, !tbaa !8
  %883 = load ptr, ptr %130, align 8, !tbaa !8
  %884 = call ptr @lean_string_append(ptr noundef %882, ptr noundef %883)
  store ptr %884, ptr %131, align 8, !tbaa !8
  %885 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %886, ptr %132, align 8, !tbaa !8
  %887 = load ptr, ptr %131, align 8, !tbaa !8
  %888 = load ptr, ptr %132, align 8, !tbaa !8
  %889 = call ptr @lean_string_append(ptr noundef %887, ptr noundef %888)
  store ptr %889, ptr %133, align 8, !tbaa !8
  %890 = load ptr, ptr %127, align 8, !tbaa !8
  %891 = call zeroext i1 @lean_is_scalar(ptr noundef %890)
  br i1 %891, label %892, label %894

892:                                              ; preds = %873
  %893 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %893, ptr %134, align 8, !tbaa !8
  br label %897

894:                                              ; preds = %873
  %895 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %895, ptr %134, align 8, !tbaa !8
  %896 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %896, i8 noundef zeroext 18)
  br label %897

897:                                              ; preds = %894, %892
  %898 = load ptr, ptr %134, align 8, !tbaa !8
  %899 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 0, ptr noundef %899)
  %900 = load ptr, ptr %19, align 8, !tbaa !8
  %901 = call zeroext i1 @lean_is_scalar(ptr noundef %900)
  br i1 %901, label %902, label %904

902:                                              ; preds = %897
  %903 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %903, ptr %135, align 8, !tbaa !8
  br label %907

904:                                              ; preds = %897
  %905 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %905, ptr %135, align 8, !tbaa !8
  %906 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %906, i8 noundef zeroext 1)
  br label %907

907:                                              ; preds = %904, %902
  %908 = load ptr, ptr %135, align 8, !tbaa !8
  %909 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 0, ptr noundef %909)
  %910 = load ptr, ptr %135, align 8, !tbaa !8
  %911 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 1, ptr noundef %911)
  %912 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %912, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %984

913:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %914 = load ptr, ptr %97, align 8, !tbaa !8
  %915 = call ptr @lean_ctor_get(ptr noundef %914, i32 noundef 0)
  store ptr %915, ptr %136, align 8, !tbaa !8
  %916 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %916)
  %917 = load ptr, ptr %97, align 8, !tbaa !8
  %918 = call zeroext i1 @lean_is_exclusive(ptr noundef %917)
  br i1 %918, label %919, label %922

919:                                              ; preds = %913
  %920 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %920, i32 noundef 0)
  %921 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %921, ptr %137, align 8, !tbaa !8
  br label %925

922:                                              ; preds = %913
  %923 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %923)
  %924 = call ptr @lean_box(i64 noundef 0)
  store ptr %924, ptr %137, align 8, !tbaa !8
  br label %925

925:                                              ; preds = %922, %919
  %926 = load ptr, ptr %136, align 8, !tbaa !8
  %927 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %926)
  store ptr %927, ptr %138, align 8, !tbaa !8
  %928 = load ptr, ptr %125, align 8, !tbaa !8
  %929 = load ptr, ptr %138, align 8, !tbaa !8
  %930 = call ptr @lean_string_append(ptr noundef %928, ptr noundef %929)
  store ptr %930, ptr %139, align 8, !tbaa !8
  %931 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %932, ptr %140, align 8, !tbaa !8
  %933 = load ptr, ptr %139, align 8, !tbaa !8
  %934 = load ptr, ptr %140, align 8, !tbaa !8
  %935 = call ptr @lean_string_append(ptr noundef %933, ptr noundef %934)
  store ptr %935, ptr %141, align 8, !tbaa !8
  %936 = load ptr, ptr %137, align 8, !tbaa !8
  %937 = call zeroext i1 @lean_is_scalar(ptr noundef %936)
  br i1 %937, label %938, label %940

938:                                              ; preds = %925
  %939 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %939, ptr %142, align 8, !tbaa !8
  br label %943

940:                                              ; preds = %925
  %941 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %941, ptr %142, align 8, !tbaa !8
  %942 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %942, i8 noundef zeroext 18)
  br label %943

943:                                              ; preds = %940, %938
  %944 = load ptr, ptr %142, align 8, !tbaa !8
  %945 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %944, i32 noundef 0, ptr noundef %945)
  %946 = load ptr, ptr %19, align 8, !tbaa !8
  %947 = call zeroext i1 @lean_is_scalar(ptr noundef %946)
  br i1 %947, label %948, label %950

948:                                              ; preds = %943
  %949 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %949, ptr %143, align 8, !tbaa !8
  br label %953

950:                                              ; preds = %943
  %951 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %951, ptr %143, align 8, !tbaa !8
  %952 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %952, i8 noundef zeroext 1)
  br label %953

953:                                              ; preds = %950, %948
  %954 = load ptr, ptr %143, align 8, !tbaa !8
  %955 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %954, i32 noundef 0, ptr noundef %955)
  %956 = load ptr, ptr %143, align 8, !tbaa !8
  %957 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 1, ptr noundef %957)
  %958 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %958, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %984

959:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %960 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12, align 8, !tbaa !8
  store ptr %960, ptr %144, align 8, !tbaa !8
  %961 = load ptr, ptr %125, align 8, !tbaa !8
  %962 = load ptr, ptr %144, align 8, !tbaa !8
  %963 = call ptr @lean_string_append(ptr noundef %961, ptr noundef %962)
  store ptr %963, ptr %145, align 8, !tbaa !8
  %964 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %964, ptr %146, align 8, !tbaa !8
  %965 = load ptr, ptr %145, align 8, !tbaa !8
  %966 = load ptr, ptr %146, align 8, !tbaa !8
  %967 = call ptr @lean_string_append(ptr noundef %965, ptr noundef %966)
  store ptr %967, ptr %147, align 8, !tbaa !8
  %968 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %968, ptr %148, align 8, !tbaa !8
  %969 = load ptr, ptr %148, align 8, !tbaa !8
  %970 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 0, ptr noundef %970)
  %971 = load ptr, ptr %19, align 8, !tbaa !8
  %972 = call zeroext i1 @lean_is_scalar(ptr noundef %971)
  br i1 %972, label %973, label %975

973:                                              ; preds = %959
  %974 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %974, ptr %149, align 8, !tbaa !8
  br label %978

975:                                              ; preds = %959
  %976 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %976, ptr %149, align 8, !tbaa !8
  %977 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %977, i8 noundef zeroext 1)
  br label %978

978:                                              ; preds = %975, %973
  %979 = load ptr, ptr %149, align 8, !tbaa !8
  %980 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %979, i32 noundef 0, ptr noundef %980)
  %981 = load ptr, ptr %149, align 8, !tbaa !8
  %982 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 1, ptr noundef %982)
  %983 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %983, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %984

984:                                              ; preds = %978, %953, %907
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %985

985:                                              ; preds = %984, %769, %760, %745, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %986

986:                                              ; preds = %985, %724
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %1225

987:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
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
  %988 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %988)
  %989 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %991)
  %992 = load ptr, ptr %16, align 8, !tbaa !8
  %993 = call ptr @lean_ctor_get(ptr noundef %992, i32 noundef 1)
  store ptr %993, ptr %150, align 8, !tbaa !8
  %994 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %994)
  %995 = load ptr, ptr %16, align 8, !tbaa !8
  %996 = call zeroext i1 @lean_is_exclusive(ptr noundef %995)
  br i1 %996, label %997, label %1001

997:                                              ; preds = %987
  %998 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %998, i32 noundef 0)
  %999 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %999, i32 noundef 1)
  %1000 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %1000, ptr %151, align 8, !tbaa !8
  br label %1004

1001:                                             ; preds = %987
  %1002 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1002)
  %1003 = call ptr @lean_box(i64 noundef 0)
  store ptr %1003, ptr %151, align 8, !tbaa !8
  br label %1004

1004:                                             ; preds = %1001, %997
  %1005 = load ptr, ptr %17, align 8, !tbaa !8
  %1006 = call ptr @lean_ctor_get(ptr noundef %1005, i32 noundef 0)
  store ptr %1006, ptr %152, align 8, !tbaa !8
  %1007 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1007)
  %1008 = load ptr, ptr %17, align 8, !tbaa !8
  %1009 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1008, i32 noundef 24)
  store i8 %1009, ptr %153, align 1, !tbaa !14
  %1010 = load ptr, ptr %17, align 8, !tbaa !8
  %1011 = call ptr @lean_ctor_get(ptr noundef %1010, i32 noundef 1)
  store ptr %1011, ptr %154, align 8, !tbaa !8
  %1012 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1012)
  %1013 = load ptr, ptr %17, align 8, !tbaa !8
  %1014 = call ptr @lean_ctor_get(ptr noundef %1013, i32 noundef 2)
  store ptr %1014, ptr %155, align 8, !tbaa !8
  %1015 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1015)
  %1016 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1016)
  %1017 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1017, ptr %156, align 8, !tbaa !8
  %1018 = load ptr, ptr %156, align 8, !tbaa !8
  %1019 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1018, i32 noundef 0, ptr noundef %1019)
  %1020 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__7, align 8, !tbaa !8
  store ptr %1020, ptr %157, align 8, !tbaa !8
  %1021 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1021, ptr %158, align 8, !tbaa !8
  %1022 = load ptr, ptr %158, align 8, !tbaa !8
  %1023 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1022, i32 noundef 0, ptr noundef %1023)
  %1024 = load ptr, ptr %158, align 8, !tbaa !8
  %1025 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 1, ptr noundef %1025)
  %1026 = call ptr @lean_box(i64 noundef 0)
  store ptr %1026, ptr %159, align 8, !tbaa !8
  %1027 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1027, ptr %160, align 8, !tbaa !8
  %1028 = load ptr, ptr %160, align 8, !tbaa !8
  %1029 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 0, ptr noundef %1029)
  %1030 = load ptr, ptr %160, align 8, !tbaa !8
  %1031 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 1, ptr noundef %1031)
  %1032 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__8, align 8, !tbaa !8
  store ptr %1032, ptr %161, align 8, !tbaa !8
  %1033 = load ptr, ptr %161, align 8, !tbaa !8
  %1034 = load ptr, ptr %155, align 8, !tbaa !8
  %1035 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_toJsonDiagnosticWith____x40_Lean_Data_Lsp_Diagnostics___hyg_1696____spec__13(ptr noundef %1033, ptr noundef %1034)
  store ptr %1035, ptr %162, align 8, !tbaa !8
  %1036 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1036)
  %1037 = load ptr, ptr %152, align 8, !tbaa !8
  %1038 = call i32 @lean_obj_tag(ptr noundef %1037)
  switch i32 %1038, label %1085 [
    i32 0, label %1039
    i32 1, label %1062
  ]

1039:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  %1040 = load ptr, ptr %152, align 8, !tbaa !8
  %1041 = call zeroext i1 @lean_is_exclusive(ptr noundef %1040)
  %1042 = xor i1 %1041, true
  %1043 = zext i1 %1042 to i32
  %1044 = trunc i32 %1043 to i8
  store i8 %1044, ptr %164, align 1, !tbaa !14
  %1045 = load i8, ptr %164, align 1, !tbaa !14
  %1046 = zext i8 %1045 to i32
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1049, i8 noundef zeroext 3)
  %1050 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %1050, ptr %163, align 8, !tbaa !8
  store i32 11, ptr %29, align 4
  br label %1060

1051:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1052 = load ptr, ptr %152, align 8, !tbaa !8
  %1053 = call ptr @lean_ctor_get(ptr noundef %1052, i32 noundef 0)
  store ptr %1053, ptr %165, align 8, !tbaa !8
  %1054 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1054)
  %1055 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1055)
  %1056 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1056, ptr %166, align 8, !tbaa !8
  %1057 = load ptr, ptr %166, align 8, !tbaa !8
  %1058 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 0, ptr noundef %1058)
  %1059 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1059, ptr %163, align 8, !tbaa !8
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1060

1060:                                             ; preds = %1048, %1051
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  %1061 = load i32, ptr %29, align 4
  switch i32 %1061, label %1215 [
    i32 11, label %1089
  ]

1062:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  %1063 = load ptr, ptr %152, align 8, !tbaa !8
  %1064 = call zeroext i1 @lean_is_exclusive(ptr noundef %1063)
  %1065 = xor i1 %1064, true
  %1066 = zext i1 %1065 to i32
  %1067 = trunc i32 %1066 to i8
  store i8 %1067, ptr %167, align 1, !tbaa !14
  %1068 = load i8, ptr %167, align 1, !tbaa !14
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1062
  %1072 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1072, i8 noundef zeroext 2)
  %1073 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %1073, ptr %163, align 8, !tbaa !8
  store i32 11, ptr %29, align 4
  br label %1083

1074:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1075 = load ptr, ptr %152, align 8, !tbaa !8
  %1076 = call ptr @lean_ctor_get(ptr noundef %1075, i32 noundef 0)
  store ptr %1076, ptr %168, align 8, !tbaa !8
  %1077 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1077)
  %1078 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1078)
  %1079 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %1079, ptr %169, align 8, !tbaa !8
  %1080 = load ptr, ptr %169, align 8, !tbaa !8
  %1081 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1080, i32 noundef 0, ptr noundef %1081)
  %1082 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1082, ptr %163, align 8, !tbaa !8
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1083

1083:                                             ; preds = %1071, %1074
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  %1084 = load i32, ptr %29, align 4
  switch i32 %1084, label %1215 [
    i32 11, label %1089
  ]

1085:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1086 = call ptr @lean_box(i64 noundef 0)
  store ptr %1086, ptr %170, align 8, !tbaa !8
  %1087 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1087, ptr %163, align 8, !tbaa !8
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  %1088 = load i32, ptr %29, align 4
  switch i32 %1088, label %1215 [
    i32 11, label %1089
  ]

1089:                                             ; preds = %1085, %1083, %1060
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1090 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__9, align 8, !tbaa !8
  store ptr %1090, ptr %171, align 8, !tbaa !8
  %1091 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1091, ptr %172, align 8, !tbaa !8
  %1092 = load ptr, ptr %172, align 8, !tbaa !8
  %1093 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1092, i32 noundef 0, ptr noundef %1093)
  %1094 = load ptr, ptr %172, align 8, !tbaa !8
  %1095 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1094, i32 noundef 1, ptr noundef %1095)
  %1096 = load i8, ptr %153, align 1, !tbaa !14
  %1097 = zext i8 %1096 to i32
  switch i32 %1097, label %1142 [
    i32 0, label %1098
    i32 1, label %1102
    i32 2, label %1106
    i32 3, label %1110
    i32 4, label %1114
    i32 5, label %1118
    i32 6, label %1122
    i32 7, label %1126
    i32 8, label %1130
    i32 9, label %1134
    i32 10, label %1138
  ]

1098:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1099 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__17, align 8, !tbaa !8
  store ptr %1099, ptr %174, align 8, !tbaa !8
  %1100 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1100, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  %1101 = load i32, ptr %29, align 4
  switch i32 %1101, label %1214 [
    i32 13, label %1146
  ]

1102:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1103 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__21, align 8, !tbaa !8
  store ptr %1103, ptr %175, align 8, !tbaa !8
  %1104 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1104, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  %1105 = load i32, ptr %29, align 4
  switch i32 %1105, label %1214 [
    i32 13, label %1146
  ]

1106:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1107 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__25, align 8, !tbaa !8
  store ptr %1107, ptr %176, align 8, !tbaa !8
  %1108 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1108, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  %1109 = load i32, ptr %29, align 4
  switch i32 %1109, label %1214 [
    i32 13, label %1146
  ]

1110:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1111 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__29, align 8, !tbaa !8
  store ptr %1111, ptr %177, align 8, !tbaa !8
  %1112 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1112, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  %1113 = load i32, ptr %29, align 4
  switch i32 %1113, label %1214 [
    i32 13, label %1146
  ]

1114:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1115 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__33, align 8, !tbaa !8
  store ptr %1115, ptr %178, align 8, !tbaa !8
  %1116 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %1116, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  %1117 = load i32, ptr %29, align 4
  switch i32 %1117, label %1214 [
    i32 13, label %1146
  ]

1118:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %1119 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__37, align 8, !tbaa !8
  store ptr %1119, ptr %179, align 8, !tbaa !8
  %1120 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1120, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  %1121 = load i32, ptr %29, align 4
  switch i32 %1121, label %1214 [
    i32 13, label %1146
  ]

1122:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1123 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__41, align 8, !tbaa !8
  store ptr %1123, ptr %180, align 8, !tbaa !8
  %1124 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1124, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  %1125 = load i32, ptr %29, align 4
  switch i32 %1125, label %1214 [
    i32 13, label %1146
  ]

1126:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %1127 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__45, align 8, !tbaa !8
  store ptr %1127, ptr %181, align 8, !tbaa !8
  %1128 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %1128, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  %1129 = load i32, ptr %29, align 4
  switch i32 %1129, label %1214 [
    i32 13, label %1146
  ]

1130:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1131 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__49, align 8, !tbaa !8
  store ptr %1131, ptr %182, align 8, !tbaa !8
  %1132 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1132, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  %1133 = load i32, ptr %29, align 4
  switch i32 %1133, label %1214 [
    i32 13, label %1146
  ]

1134:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1135 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__53, align 8, !tbaa !8
  store ptr %1135, ptr %183, align 8, !tbaa !8
  %1136 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1136, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  %1137 = load i32, ptr %29, align 4
  switch i32 %1137, label %1214 [
    i32 13, label %1146
  ]

1138:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1139 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__57, align 8, !tbaa !8
  store ptr %1139, ptr %184, align 8, !tbaa !8
  %1140 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1140, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  %1141 = load i32, ptr %29, align 4
  switch i32 %1141, label %1214 [
    i32 13, label %1146
  ]

1142:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %1143 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__61, align 8, !tbaa !8
  store ptr %1143, ptr %185, align 8, !tbaa !8
  %1144 = load ptr, ptr %185, align 8, !tbaa !8
  store ptr %1144, ptr %173, align 8, !tbaa !8
  store i32 13, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  %1145 = load i32, ptr %29, align 4
  switch i32 %1145, label %1214 [
    i32 13, label %1146
  ]

1146:                                             ; preds = %1142, %1138, %1134, %1130, %1126, %1122, %1118, %1114, %1110, %1106, %1102, %1098
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1147 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__10, align 8, !tbaa !8
  store ptr %1147, ptr %186, align 8, !tbaa !8
  %1148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1148, ptr %187, align 8, !tbaa !8
  %1149 = load ptr, ptr %187, align 8, !tbaa !8
  %1150 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1149, i32 noundef 0, ptr noundef %1150)
  %1151 = load ptr, ptr %187, align 8, !tbaa !8
  %1152 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1151, i32 noundef 1, ptr noundef %1152)
  %1153 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1153, ptr %188, align 8, !tbaa !8
  %1154 = load ptr, ptr %188, align 8, !tbaa !8
  %1155 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1154, i32 noundef 0, ptr noundef %1155)
  %1156 = load ptr, ptr %188, align 8, !tbaa !8
  %1157 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1156, i32 noundef 1, ptr noundef %1157)
  %1158 = load ptr, ptr %188, align 8, !tbaa !8
  %1159 = load ptr, ptr %162, align 8, !tbaa !8
  %1160 = call ptr @l_List_appendTR___rarg(ptr noundef %1158, ptr noundef %1159)
  store ptr %1160, ptr %189, align 8, !tbaa !8
  %1161 = load ptr, ptr %189, align 8, !tbaa !8
  %1162 = call ptr @l_Lean_Json_mkObj(ptr noundef %1161)
  store ptr %1162, ptr %190, align 8, !tbaa !8
  %1163 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__11, align 8, !tbaa !8
  store ptr %1163, ptr %191, align 8, !tbaa !8
  %1164 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1164, ptr %192, align 8, !tbaa !8
  %1165 = load ptr, ptr %192, align 8, !tbaa !8
  %1166 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1165, i32 noundef 0, ptr noundef %1166)
  %1167 = load ptr, ptr %192, align 8, !tbaa !8
  %1168 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1167, i32 noundef 1, ptr noundef %1168)
  %1169 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1169, ptr %193, align 8, !tbaa !8
  %1170 = load ptr, ptr %193, align 8, !tbaa !8
  %1171 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1170, i32 noundef 0, ptr noundef %1171)
  %1172 = load ptr, ptr %193, align 8, !tbaa !8
  %1173 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1172, i32 noundef 1, ptr noundef %1173)
  %1174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1174, ptr %194, align 8, !tbaa !8
  %1175 = load ptr, ptr %194, align 8, !tbaa !8
  %1176 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1175, i32 noundef 0, ptr noundef %1176)
  %1177 = load ptr, ptr %194, align 8, !tbaa !8
  %1178 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1177, i32 noundef 1, ptr noundef %1178)
  %1179 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__6, align 8, !tbaa !8
  store ptr %1179, ptr %195, align 8, !tbaa !8
  %1180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1180, ptr %196, align 8, !tbaa !8
  %1181 = load ptr, ptr %196, align 8, !tbaa !8
  %1182 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1181, i32 noundef 0, ptr noundef %1182)
  %1183 = load ptr, ptr %196, align 8, !tbaa !8
  %1184 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1183, i32 noundef 1, ptr noundef %1184)
  %1185 = load ptr, ptr %196, align 8, !tbaa !8
  %1186 = call ptr @l_Lean_Json_mkObj(ptr noundef %1185)
  store ptr %1186, ptr %197, align 8, !tbaa !8
  %1187 = load ptr, ptr %197, align 8, !tbaa !8
  %1188 = call ptr @l_Lean_Json_compress(ptr noundef %1187)
  store ptr %1188, ptr %198, align 8, !tbaa !8
  %1189 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__12, align 8, !tbaa !8
  store ptr %1189, ptr %199, align 8, !tbaa !8
  %1190 = load ptr, ptr %199, align 8, !tbaa !8
  %1191 = load ptr, ptr %198, align 8, !tbaa !8
  %1192 = call ptr @lean_string_append(ptr noundef %1190, ptr noundef %1191)
  store ptr %1192, ptr %200, align 8, !tbaa !8
  %1193 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1193)
  %1194 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__13, align 8, !tbaa !8
  store ptr %1194, ptr %201, align 8, !tbaa !8
  %1195 = load ptr, ptr %200, align 8, !tbaa !8
  %1196 = load ptr, ptr %201, align 8, !tbaa !8
  %1197 = call ptr @lean_string_append(ptr noundef %1195, ptr noundef %1196)
  store ptr %1197, ptr %202, align 8, !tbaa !8
  %1198 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1198, ptr %203, align 8, !tbaa !8
  %1199 = load ptr, ptr %203, align 8, !tbaa !8
  %1200 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 0, ptr noundef %1200)
  %1201 = load ptr, ptr %151, align 8, !tbaa !8
  %1202 = call zeroext i1 @lean_is_scalar(ptr noundef %1201)
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1146
  %1204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1204, ptr %204, align 8, !tbaa !8
  br label %1208

1205:                                             ; preds = %1146
  %1206 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %1206, ptr %204, align 8, !tbaa !8
  %1207 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1207, i8 noundef zeroext 1)
  br label %1208

1208:                                             ; preds = %1205, %1203
  %1209 = load ptr, ptr %204, align 8, !tbaa !8
  %1210 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1209, i32 noundef 0, ptr noundef %1210)
  %1211 = load ptr, ptr %204, align 8, !tbaa !8
  %1212 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1211, i32 noundef 1, ptr noundef %1212)
  %1213 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1213, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
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
  br label %1214

1214:                                             ; preds = %1208, %1142, %1138, %1134, %1130, %1126, %1122, %1118, %1114, %1110, %1106, %1102, %1098
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1215

1215:                                             ; preds = %1214, %1085, %1083, %1060
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1225

1216:                                             ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1217 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1217)
  %1218 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1218)
  %1219 = load ptr, ptr %16, align 8, !tbaa !8
  %1220 = call ptr @lean_ctor_get(ptr noundef %1219, i32 noundef 1)
  store ptr %1220, ptr %205, align 8, !tbaa !8
  %1221 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1221)
  %1222 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1222)
  %1223 = call ptr @lean_box(i64 noundef 0)
  store ptr %1223, ptr %8, align 8, !tbaa !8
  %1224 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %1224, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1225

1225:                                             ; preds = %1216, %1215, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %1256

1226:                                             ; preds = %345
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  %1227 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1227)
  %1228 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1228)
  %1229 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1229)
  %1230 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %16, align 8, !tbaa !8
  %1232 = call zeroext i1 @lean_is_exclusive(ptr noundef %1231)
  %1233 = xor i1 %1232, true
  %1234 = zext i1 %1233 to i32
  %1235 = trunc i32 %1234 to i8
  store i8 %1235, ptr %206, align 1, !tbaa !14
  %1236 = load i8, ptr %206, align 1, !tbaa !14
  %1237 = zext i8 %1236 to i32
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1226
  %1240 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %1240, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %1255

1241:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1242 = load ptr, ptr %16, align 8, !tbaa !8
  %1243 = call ptr @lean_ctor_get(ptr noundef %1242, i32 noundef 0)
  store ptr %1243, ptr %207, align 8, !tbaa !8
  %1244 = load ptr, ptr %16, align 8, !tbaa !8
  %1245 = call ptr @lean_ctor_get(ptr noundef %1244, i32 noundef 1)
  store ptr %1245, ptr %208, align 8, !tbaa !8
  %1246 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1246)
  %1247 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1247)
  %1248 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1248)
  %1249 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1249, ptr %209, align 8, !tbaa !8
  %1250 = load ptr, ptr %209, align 8, !tbaa !8
  %1251 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1250, i32 noundef 0, ptr noundef %1251)
  %1252 = load ptr, ptr %209, align 8, !tbaa !8
  %1253 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1252, i32 noundef 1, ptr noundef %1253)
  %1254 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1254, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1255

1255:                                             ; preds = %1241, %1239
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  br label %1256

1256:                                             ; preds = %1255, %1225
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %1844

1257:                                             ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %1258 = load ptr, ptr %12, align 8, !tbaa !8
  %1259 = call ptr @lean_ctor_get(ptr noundef %1258, i32 noundef 0)
  store ptr %1259, ptr %210, align 8, !tbaa !8
  %1260 = load ptr, ptr %12, align 8, !tbaa !8
  %1261 = call ptr @lean_ctor_get(ptr noundef %1260, i32 noundef 1)
  store ptr %1261, ptr %211, align 8, !tbaa !8
  %1262 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1262)
  %1263 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1263)
  %1264 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1264)
  %1265 = load ptr, ptr %210, align 8, !tbaa !8
  %1266 = load ptr, ptr %211, align 8, !tbaa !8
  %1267 = call ptr @l_IO_FS_Stream_readLspMessage(ptr noundef %1265, ptr noundef %1266)
  store ptr %1267, ptr %212, align 8, !tbaa !8
  %1268 = load ptr, ptr %212, align 8, !tbaa !8
  %1269 = call i32 @lean_obj_tag(ptr noundef %1268)
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1811

1271:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1272 = load ptr, ptr %212, align 8, !tbaa !8
  %1273 = call ptr @lean_ctor_get(ptr noundef %1272, i32 noundef 0)
  store ptr %1273, ptr %213, align 8, !tbaa !8
  %1274 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1274)
  %1275 = load ptr, ptr %213, align 8, !tbaa !8
  %1276 = call i32 @lean_obj_tag(ptr noundef %1275)
  switch i32 %1276, label %1802 [
    i32 2, label %1277
    i32 3, label %1570
  ]

1277:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #7
  %1278 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1278)
  %1279 = load ptr, ptr %212, align 8, !tbaa !8
  %1280 = call ptr @lean_ctor_get(ptr noundef %1279, i32 noundef 1)
  store ptr %1280, ptr %214, align 8, !tbaa !8
  %1281 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1281)
  %1282 = load ptr, ptr %212, align 8, !tbaa !8
  %1283 = call zeroext i1 @lean_is_exclusive(ptr noundef %1282)
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %1277
  %1285 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1285, i32 noundef 0)
  %1286 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1286, i32 noundef 1)
  %1287 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1287, ptr %215, align 8, !tbaa !8
  br label %1291

1288:                                             ; preds = %1277
  %1289 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1289)
  %1290 = call ptr @lean_box(i64 noundef 0)
  store ptr %1290, ptr %215, align 8, !tbaa !8
  br label %1291

1291:                                             ; preds = %1288, %1284
  %1292 = load ptr, ptr %213, align 8, !tbaa !8
  %1293 = call ptr @lean_ctor_get(ptr noundef %1292, i32 noundef 0)
  store ptr %1293, ptr %216, align 8, !tbaa !8
  %1294 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1294)
  %1295 = load ptr, ptr %213, align 8, !tbaa !8
  %1296 = call ptr @lean_ctor_get(ptr noundef %1295, i32 noundef 1)
  store ptr %1296, ptr %217, align 8, !tbaa !8
  %1297 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1297)
  %1298 = load ptr, ptr %213, align 8, !tbaa !8
  %1299 = call zeroext i1 @lean_is_exclusive(ptr noundef %1298)
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1291
  %1301 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1301, i32 noundef 0)
  %1302 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1302, i32 noundef 1)
  %1303 = load ptr, ptr %213, align 8, !tbaa !8
  store ptr %1303, ptr %218, align 8, !tbaa !8
  br label %1307

1304:                                             ; preds = %1291
  %1305 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1305)
  %1306 = call ptr @lean_box(i64 noundef 0)
  store ptr %1306, ptr %218, align 8, !tbaa !8
  br label %1307

1307:                                             ; preds = %1304, %1300
  %1308 = load ptr, ptr %216, align 8, !tbaa !8
  %1309 = load ptr, ptr %7, align 8, !tbaa !8
  %1310 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %1308, ptr noundef %1309)
  store i8 %1310, ptr %220, align 1, !tbaa !14
  %1311 = load i8, ptr %220, align 1, !tbaa !14
  %1312 = zext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1348

1314:                                             ; preds = %1307
  %1315 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1315)
  %1316 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1316)
  %1317 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1317)
  %1318 = load ptr, ptr %7, align 8, !tbaa !8
  %1319 = call i32 @lean_obj_tag(ptr noundef %1318)
  switch i32 %1319, label %1344 [
    i32 0, label %1320
    i32 1, label %1335
  ]

1320:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1321 = load ptr, ptr %7, align 8, !tbaa !8
  %1322 = call ptr @lean_ctor_get(ptr noundef %1321, i32 noundef 0)
  store ptr %1322, ptr %221, align 8, !tbaa !8
  %1323 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1323)
  %1324 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1324)
  %1325 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  store ptr %1325, ptr %222, align 8, !tbaa !8
  %1326 = load ptr, ptr %222, align 8, !tbaa !8
  %1327 = load ptr, ptr %221, align 8, !tbaa !8
  %1328 = call ptr @lean_string_append(ptr noundef %1326, ptr noundef %1327)
  store ptr %1328, ptr %223, align 8, !tbaa !8
  %1329 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1329)
  %1330 = load ptr, ptr %223, align 8, !tbaa !8
  %1331 = load ptr, ptr %222, align 8, !tbaa !8
  %1332 = call ptr @lean_string_append(ptr noundef %1330, ptr noundef %1331)
  store ptr %1332, ptr %224, align 8, !tbaa !8
  %1333 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1333, ptr %219, align 8, !tbaa !8
  store i32 16, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  %1334 = load i32, ptr %29, align 4
  switch i32 %1334, label %1569 [
    i32 16, label %1433
  ]

1335:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %1336 = load ptr, ptr %7, align 8, !tbaa !8
  %1337 = call ptr @lean_ctor_get(ptr noundef %1336, i32 noundef 0)
  store ptr %1337, ptr %225, align 8, !tbaa !8
  %1338 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1339)
  %1340 = load ptr, ptr %225, align 8, !tbaa !8
  %1341 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %1340)
  store ptr %1341, ptr %226, align 8, !tbaa !8
  %1342 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1342, ptr %219, align 8, !tbaa !8
  store i32 16, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  %1343 = load i32, ptr %29, align 4
  switch i32 %1343, label %1569 [
    i32 16, label %1433
  ]

1344:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1345 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12, align 8, !tbaa !8
  store ptr %1345, ptr %227, align 8, !tbaa !8
  %1346 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1346, ptr %219, align 8, !tbaa !8
  store i32 16, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  %1347 = load i32, ptr %29, align 4
  switch i32 %1347, label %1569 [
    i32 16, label %1433
  ]

1348:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1349 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1349)
  %1350 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1350)
  %1351 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1351)
  %1352 = load ptr, ptr %9, align 8, !tbaa !8
  %1353 = load ptr, ptr %217, align 8, !tbaa !8
  %1354 = call ptr @lean_apply_1(ptr noundef %1352, ptr noundef %1353)
  store ptr %1354, ptr %228, align 8, !tbaa !8
  %1355 = load ptr, ptr %228, align 8, !tbaa !8
  %1356 = call i32 @lean_obj_tag(ptr noundef %1355)
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1408

1358:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1359 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1359)
  %1360 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1360)
  %1361 = load ptr, ptr %228, align 8, !tbaa !8
  %1362 = call ptr @lean_ctor_get(ptr noundef %1361, i32 noundef 0)
  store ptr %1362, ptr %229, align 8, !tbaa !8
  %1363 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1363)
  %1364 = load ptr, ptr %228, align 8, !tbaa !8
  %1365 = call zeroext i1 @lean_is_exclusive(ptr noundef %1364)
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1358
  %1367 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1367, i32 noundef 0)
  %1368 = load ptr, ptr %228, align 8, !tbaa !8
  store ptr %1368, ptr %230, align 8, !tbaa !8
  br label %1372

1369:                                             ; preds = %1358
  %1370 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1370)
  %1371 = call ptr @lean_box(i64 noundef 0)
  store ptr %1371, ptr %230, align 8, !tbaa !8
  br label %1372

1372:                                             ; preds = %1369, %1366
  %1373 = load ptr, ptr %217, align 8, !tbaa !8
  %1374 = call ptr @l_Lean_Json_compress(ptr noundef %1373)
  store ptr %1374, ptr %231, align 8, !tbaa !8
  %1375 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__1, align 8, !tbaa !8
  store ptr %1375, ptr %232, align 8, !tbaa !8
  %1376 = load ptr, ptr %232, align 8, !tbaa !8
  %1377 = load ptr, ptr %231, align 8, !tbaa !8
  %1378 = call ptr @lean_string_append(ptr noundef %1376, ptr noundef %1377)
  store ptr %1378, ptr %233, align 8, !tbaa !8
  %1379 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1379)
  %1380 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__2, align 8, !tbaa !8
  store ptr %1380, ptr %234, align 8, !tbaa !8
  %1381 = load ptr, ptr %233, align 8, !tbaa !8
  %1382 = load ptr, ptr %234, align 8, !tbaa !8
  %1383 = call ptr @lean_string_append(ptr noundef %1381, ptr noundef %1382)
  store ptr %1383, ptr %235, align 8, !tbaa !8
  %1384 = load ptr, ptr %235, align 8, !tbaa !8
  %1385 = load ptr, ptr %229, align 8, !tbaa !8
  %1386 = call ptr @lean_string_append(ptr noundef %1384, ptr noundef %1385)
  store ptr %1386, ptr %236, align 8, !tbaa !8
  %1387 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1387)
  %1388 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %1388, ptr %237, align 8, !tbaa !8
  %1389 = load ptr, ptr %236, align 8, !tbaa !8
  %1390 = load ptr, ptr %237, align 8, !tbaa !8
  %1391 = call ptr @lean_string_append(ptr noundef %1389, ptr noundef %1390)
  store ptr %1391, ptr %238, align 8, !tbaa !8
  %1392 = load ptr, ptr %230, align 8, !tbaa !8
  %1393 = call zeroext i1 @lean_is_scalar(ptr noundef %1392)
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1372
  %1395 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1395, ptr %239, align 8, !tbaa !8
  br label %1399

1396:                                             ; preds = %1372
  %1397 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1397, ptr %239, align 8, !tbaa !8
  %1398 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1398, i8 noundef zeroext 18)
  br label %1399

1399:                                             ; preds = %1396, %1394
  %1400 = load ptr, ptr %239, align 8, !tbaa !8
  %1401 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1400, i32 noundef 0, ptr noundef %1401)
  %1402 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1402, ptr %240, align 8, !tbaa !8
  %1403 = load ptr, ptr %240, align 8, !tbaa !8
  %1404 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1403, i32 noundef 0, ptr noundef %1404)
  %1405 = load ptr, ptr %240, align 8, !tbaa !8
  %1406 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1405, i32 noundef 1, ptr noundef %1406)
  %1407 = load ptr, ptr %240, align 8, !tbaa !8
  store ptr %1407, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1432

1408:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1409 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1409)
  %1410 = load ptr, ptr %228, align 8, !tbaa !8
  %1411 = call ptr @lean_ctor_get(ptr noundef %1410, i32 noundef 0)
  store ptr %1411, ptr %241, align 8, !tbaa !8
  %1412 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1412)
  %1413 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %218, align 8, !tbaa !8
  %1415 = call zeroext i1 @lean_is_scalar(ptr noundef %1414)
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1408
  %1417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1417, ptr %242, align 8, !tbaa !8
  br label %1421

1418:                                             ; preds = %1408
  %1419 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1419, ptr %242, align 8, !tbaa !8
  %1420 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1420, i8 noundef zeroext 0)
  br label %1421

1421:                                             ; preds = %1418, %1416
  %1422 = load ptr, ptr %242, align 8, !tbaa !8
  %1423 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1422, i32 noundef 0, ptr noundef %1423)
  %1424 = load ptr, ptr %242, align 8, !tbaa !8
  %1425 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1424, i32 noundef 1, ptr noundef %1425)
  %1426 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1426, ptr %243, align 8, !tbaa !8
  %1427 = load ptr, ptr %243, align 8, !tbaa !8
  %1428 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1427, i32 noundef 0, ptr noundef %1428)
  %1429 = load ptr, ptr %243, align 8, !tbaa !8
  %1430 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1429, i32 noundef 1, ptr noundef %1430)
  %1431 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1431, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1432

1432:                                             ; preds = %1421, %1399
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1569

1433:                                             ; preds = %1344, %1335, %1320
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  %1434 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__8, align 8, !tbaa !8
  store ptr %1434, ptr %244, align 8, !tbaa !8
  %1435 = load ptr, ptr %244, align 8, !tbaa !8
  %1436 = load ptr, ptr %219, align 8, !tbaa !8
  %1437 = call ptr @lean_string_append(ptr noundef %1435, ptr noundef %1436)
  store ptr %1437, ptr %245, align 8, !tbaa !8
  %1438 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1438)
  %1439 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__9, align 8, !tbaa !8
  store ptr %1439, ptr %246, align 8, !tbaa !8
  %1440 = load ptr, ptr %245, align 8, !tbaa !8
  %1441 = load ptr, ptr %246, align 8, !tbaa !8
  %1442 = call ptr @lean_string_append(ptr noundef %1440, ptr noundef %1441)
  store ptr %1442, ptr %247, align 8, !tbaa !8
  %1443 = load ptr, ptr %216, align 8, !tbaa !8
  %1444 = call i32 @lean_obj_tag(ptr noundef %1443)
  switch i32 %1444, label %1543 [
    i32 0, label %1445
    i32 1, label %1497
  ]

1445:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %1446 = load ptr, ptr %216, align 8, !tbaa !8
  %1447 = call ptr @lean_ctor_get(ptr noundef %1446, i32 noundef 0)
  store ptr %1447, ptr %248, align 8, !tbaa !8
  %1448 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1448)
  %1449 = load ptr, ptr %216, align 8, !tbaa !8
  %1450 = call zeroext i1 @lean_is_exclusive(ptr noundef %1449)
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1445
  %1452 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1452, i32 noundef 0)
  %1453 = load ptr, ptr %216, align 8, !tbaa !8
  store ptr %1453, ptr %249, align 8, !tbaa !8
  br label %1457

1454:                                             ; preds = %1445
  %1455 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1455)
  %1456 = call ptr @lean_box(i64 noundef 0)
  store ptr %1456, ptr %249, align 8, !tbaa !8
  br label %1457

1457:                                             ; preds = %1454, %1451
  %1458 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  store ptr %1458, ptr %250, align 8, !tbaa !8
  %1459 = load ptr, ptr %250, align 8, !tbaa !8
  %1460 = load ptr, ptr %248, align 8, !tbaa !8
  %1461 = call ptr @lean_string_append(ptr noundef %1459, ptr noundef %1460)
  store ptr %1461, ptr %251, align 8, !tbaa !8
  %1462 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1462)
  %1463 = load ptr, ptr %251, align 8, !tbaa !8
  %1464 = load ptr, ptr %250, align 8, !tbaa !8
  %1465 = call ptr @lean_string_append(ptr noundef %1463, ptr noundef %1464)
  store ptr %1465, ptr %252, align 8, !tbaa !8
  %1466 = load ptr, ptr %247, align 8, !tbaa !8
  %1467 = load ptr, ptr %252, align 8, !tbaa !8
  %1468 = call ptr @lean_string_append(ptr noundef %1466, ptr noundef %1467)
  store ptr %1468, ptr %253, align 8, !tbaa !8
  %1469 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1469)
  %1470 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %1470, ptr %254, align 8, !tbaa !8
  %1471 = load ptr, ptr %253, align 8, !tbaa !8
  %1472 = load ptr, ptr %254, align 8, !tbaa !8
  %1473 = call ptr @lean_string_append(ptr noundef %1471, ptr noundef %1472)
  store ptr %1473, ptr %255, align 8, !tbaa !8
  %1474 = load ptr, ptr %249, align 8, !tbaa !8
  %1475 = call zeroext i1 @lean_is_scalar(ptr noundef %1474)
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1457
  %1477 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1477, ptr %256, align 8, !tbaa !8
  br label %1481

1478:                                             ; preds = %1457
  %1479 = load ptr, ptr %249, align 8, !tbaa !8
  store ptr %1479, ptr %256, align 8, !tbaa !8
  %1480 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1480, i8 noundef zeroext 18)
  br label %1481

1481:                                             ; preds = %1478, %1476
  %1482 = load ptr, ptr %256, align 8, !tbaa !8
  %1483 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1482, i32 noundef 0, ptr noundef %1483)
  %1484 = load ptr, ptr %215, align 8, !tbaa !8
  %1485 = call zeroext i1 @lean_is_scalar(ptr noundef %1484)
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1481
  %1487 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1487, ptr %257, align 8, !tbaa !8
  br label %1491

1488:                                             ; preds = %1481
  %1489 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1489, ptr %257, align 8, !tbaa !8
  %1490 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1490, i8 noundef zeroext 1)
  br label %1491

1491:                                             ; preds = %1488, %1486
  %1492 = load ptr, ptr %257, align 8, !tbaa !8
  %1493 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1492, i32 noundef 0, ptr noundef %1493)
  %1494 = load ptr, ptr %257, align 8, !tbaa !8
  %1495 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1494, i32 noundef 1, ptr noundef %1495)
  %1496 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %1496, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  br label %1568

1497:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1498 = load ptr, ptr %216, align 8, !tbaa !8
  %1499 = call ptr @lean_ctor_get(ptr noundef %1498, i32 noundef 0)
  store ptr %1499, ptr %258, align 8, !tbaa !8
  %1500 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1500)
  %1501 = load ptr, ptr %216, align 8, !tbaa !8
  %1502 = call zeroext i1 @lean_is_exclusive(ptr noundef %1501)
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1504, i32 noundef 0)
  %1505 = load ptr, ptr %216, align 8, !tbaa !8
  store ptr %1505, ptr %259, align 8, !tbaa !8
  br label %1509

1506:                                             ; preds = %1497
  %1507 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1507)
  %1508 = call ptr @lean_box(i64 noundef 0)
  store ptr %1508, ptr %259, align 8, !tbaa !8
  br label %1509

1509:                                             ; preds = %1506, %1503
  %1510 = load ptr, ptr %258, align 8, !tbaa !8
  %1511 = call ptr @l_Lean_JsonNumber_toString(ptr noundef %1510)
  store ptr %1511, ptr %260, align 8, !tbaa !8
  %1512 = load ptr, ptr %247, align 8, !tbaa !8
  %1513 = load ptr, ptr %260, align 8, !tbaa !8
  %1514 = call ptr @lean_string_append(ptr noundef %1512, ptr noundef %1513)
  store ptr %1514, ptr %261, align 8, !tbaa !8
  %1515 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1515)
  %1516 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %1516, ptr %262, align 8, !tbaa !8
  %1517 = load ptr, ptr %261, align 8, !tbaa !8
  %1518 = load ptr, ptr %262, align 8, !tbaa !8
  %1519 = call ptr @lean_string_append(ptr noundef %1517, ptr noundef %1518)
  store ptr %1519, ptr %263, align 8, !tbaa !8
  %1520 = load ptr, ptr %259, align 8, !tbaa !8
  %1521 = call zeroext i1 @lean_is_scalar(ptr noundef %1520)
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1509
  %1523 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1523, ptr %264, align 8, !tbaa !8
  br label %1527

1524:                                             ; preds = %1509
  %1525 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1525, ptr %264, align 8, !tbaa !8
  %1526 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1526, i8 noundef zeroext 18)
  br label %1527

1527:                                             ; preds = %1524, %1522
  %1528 = load ptr, ptr %264, align 8, !tbaa !8
  %1529 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1528, i32 noundef 0, ptr noundef %1529)
  %1530 = load ptr, ptr %215, align 8, !tbaa !8
  %1531 = call zeroext i1 @lean_is_scalar(ptr noundef %1530)
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1527
  %1533 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1533, ptr %265, align 8, !tbaa !8
  br label %1537

1534:                                             ; preds = %1527
  %1535 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1535, ptr %265, align 8, !tbaa !8
  %1536 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1536, i8 noundef zeroext 1)
  br label %1537

1537:                                             ; preds = %1534, %1532
  %1538 = load ptr, ptr %265, align 8, !tbaa !8
  %1539 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1538, i32 noundef 0, ptr noundef %1539)
  %1540 = load ptr, ptr %265, align 8, !tbaa !8
  %1541 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1540, i32 noundef 1, ptr noundef %1541)
  %1542 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %1542, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  br label %1568

1543:                                             ; preds = %1433
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  %1544 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12, align 8, !tbaa !8
  store ptr %1544, ptr %266, align 8, !tbaa !8
  %1545 = load ptr, ptr %247, align 8, !tbaa !8
  %1546 = load ptr, ptr %266, align 8, !tbaa !8
  %1547 = call ptr @lean_string_append(ptr noundef %1545, ptr noundef %1546)
  store ptr %1547, ptr %267, align 8, !tbaa !8
  %1548 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %1548, ptr %268, align 8, !tbaa !8
  %1549 = load ptr, ptr %267, align 8, !tbaa !8
  %1550 = load ptr, ptr %268, align 8, !tbaa !8
  %1551 = call ptr @lean_string_append(ptr noundef %1549, ptr noundef %1550)
  store ptr %1551, ptr %269, align 8, !tbaa !8
  %1552 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1552, ptr %270, align 8, !tbaa !8
  %1553 = load ptr, ptr %270, align 8, !tbaa !8
  %1554 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1553, i32 noundef 0, ptr noundef %1554)
  %1555 = load ptr, ptr %215, align 8, !tbaa !8
  %1556 = call zeroext i1 @lean_is_scalar(ptr noundef %1555)
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1543
  %1558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1558, ptr %271, align 8, !tbaa !8
  br label %1562

1559:                                             ; preds = %1543
  %1560 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1560, ptr %271, align 8, !tbaa !8
  %1561 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1561, i8 noundef zeroext 1)
  br label %1562

1562:                                             ; preds = %1559, %1557
  %1563 = load ptr, ptr %271, align 8, !tbaa !8
  %1564 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1563, i32 noundef 0, ptr noundef %1564)
  %1565 = load ptr, ptr %271, align 8, !tbaa !8
  %1566 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1565, i32 noundef 1, ptr noundef %1566)
  %1567 = load ptr, ptr %271, align 8, !tbaa !8
  store ptr %1567, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  br label %1568

1568:                                             ; preds = %1562, %1537, %1491
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %1569

1569:                                             ; preds = %1568, %1344, %1335, %1320, %1432
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %1810

1570:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  %1571 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1571)
  %1572 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1572)
  %1573 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1573)
  %1574 = load ptr, ptr %212, align 8, !tbaa !8
  %1575 = call ptr @lean_ctor_get(ptr noundef %1574, i32 noundef 1)
  store ptr %1575, ptr %272, align 8, !tbaa !8
  %1576 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1576)
  %1577 = load ptr, ptr %212, align 8, !tbaa !8
  %1578 = call zeroext i1 @lean_is_exclusive(ptr noundef %1577)
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %1570
  %1580 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1580, i32 noundef 0)
  %1581 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1581, i32 noundef 1)
  %1582 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1582, ptr %273, align 8, !tbaa !8
  br label %1586

1583:                                             ; preds = %1570
  %1584 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1584)
  %1585 = call ptr @lean_box(i64 noundef 0)
  store ptr %1585, ptr %273, align 8, !tbaa !8
  br label %1586

1586:                                             ; preds = %1583, %1579
  %1587 = load ptr, ptr %213, align 8, !tbaa !8
  %1588 = call ptr @lean_ctor_get(ptr noundef %1587, i32 noundef 0)
  store ptr %1588, ptr %274, align 8, !tbaa !8
  %1589 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1589)
  %1590 = load ptr, ptr %213, align 8, !tbaa !8
  %1591 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1590, i32 noundef 24)
  store i8 %1591, ptr %275, align 1, !tbaa !14
  %1592 = load ptr, ptr %213, align 8, !tbaa !8
  %1593 = call ptr @lean_ctor_get(ptr noundef %1592, i32 noundef 1)
  store ptr %1593, ptr %276, align 8, !tbaa !8
  %1594 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1594)
  %1595 = load ptr, ptr %213, align 8, !tbaa !8
  %1596 = call ptr @lean_ctor_get(ptr noundef %1595, i32 noundef 2)
  store ptr %1596, ptr %277, align 8, !tbaa !8
  %1597 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1597)
  %1598 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1598)
  %1599 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1599, ptr %278, align 8, !tbaa !8
  %1600 = load ptr, ptr %278, align 8, !tbaa !8
  %1601 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1600, i32 noundef 0, ptr noundef %1601)
  %1602 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__7, align 8, !tbaa !8
  store ptr %1602, ptr %279, align 8, !tbaa !8
  %1603 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1603, ptr %280, align 8, !tbaa !8
  %1604 = load ptr, ptr %280, align 8, !tbaa !8
  %1605 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1604, i32 noundef 0, ptr noundef %1605)
  %1606 = load ptr, ptr %280, align 8, !tbaa !8
  %1607 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1606, i32 noundef 1, ptr noundef %1607)
  %1608 = call ptr @lean_box(i64 noundef 0)
  store ptr %1608, ptr %281, align 8, !tbaa !8
  %1609 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1609, ptr %282, align 8, !tbaa !8
  %1610 = load ptr, ptr %282, align 8, !tbaa !8
  %1611 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1610, i32 noundef 0, ptr noundef %1611)
  %1612 = load ptr, ptr %282, align 8, !tbaa !8
  %1613 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1612, i32 noundef 1, ptr noundef %1613)
  %1614 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__8, align 8, !tbaa !8
  store ptr %1614, ptr %283, align 8, !tbaa !8
  %1615 = load ptr, ptr %283, align 8, !tbaa !8
  %1616 = load ptr, ptr %277, align 8, !tbaa !8
  %1617 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_toJsonDiagnosticWith____x40_Lean_Data_Lsp_Diagnostics___hyg_1696____spec__13(ptr noundef %1615, ptr noundef %1616)
  store ptr %1617, ptr %284, align 8, !tbaa !8
  %1618 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1618)
  %1619 = load ptr, ptr %274, align 8, !tbaa !8
  %1620 = call i32 @lean_obj_tag(ptr noundef %1619)
  switch i32 %1620, label %1671 [
    i32 0, label %1621
    i32 1, label %1646
  ]

1621:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  %1622 = load ptr, ptr %274, align 8, !tbaa !8
  %1623 = call ptr @lean_ctor_get(ptr noundef %1622, i32 noundef 0)
  store ptr %1623, ptr %286, align 8, !tbaa !8
  %1624 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1624)
  %1625 = load ptr, ptr %274, align 8, !tbaa !8
  %1626 = call zeroext i1 @lean_is_exclusive(ptr noundef %1625)
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1621
  %1628 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1628, i32 noundef 0)
  %1629 = load ptr, ptr %274, align 8, !tbaa !8
  store ptr %1629, ptr %287, align 8, !tbaa !8
  br label %1633

1630:                                             ; preds = %1621
  %1631 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1631)
  %1632 = call ptr @lean_box(i64 noundef 0)
  store ptr %1632, ptr %287, align 8, !tbaa !8
  br label %1633

1633:                                             ; preds = %1630, %1627
  %1634 = load ptr, ptr %287, align 8, !tbaa !8
  %1635 = call zeroext i1 @lean_is_scalar(ptr noundef %1634)
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1633
  %1637 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1637, ptr %288, align 8, !tbaa !8
  br label %1641

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %1639, ptr %288, align 8, !tbaa !8
  %1640 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1640, i8 noundef zeroext 3)
  br label %1641

1641:                                             ; preds = %1638, %1636
  %1642 = load ptr, ptr %288, align 8, !tbaa !8
  %1643 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1642, i32 noundef 0, ptr noundef %1643)
  %1644 = load ptr, ptr %288, align 8, !tbaa !8
  store ptr %1644, ptr %285, align 8, !tbaa !8
  store i32 19, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  %1645 = load i32, ptr %29, align 4
  switch i32 %1645, label %1801 [
    i32 19, label %1675
  ]

1646:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  %1647 = load ptr, ptr %274, align 8, !tbaa !8
  %1648 = call ptr @lean_ctor_get(ptr noundef %1647, i32 noundef 0)
  store ptr %1648, ptr %289, align 8, !tbaa !8
  %1649 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1649)
  %1650 = load ptr, ptr %274, align 8, !tbaa !8
  %1651 = call zeroext i1 @lean_is_exclusive(ptr noundef %1650)
  br i1 %1651, label %1652, label %1655

1652:                                             ; preds = %1646
  %1653 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1653, i32 noundef 0)
  %1654 = load ptr, ptr %274, align 8, !tbaa !8
  store ptr %1654, ptr %290, align 8, !tbaa !8
  br label %1658

1655:                                             ; preds = %1646
  %1656 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1656)
  %1657 = call ptr @lean_box(i64 noundef 0)
  store ptr %1657, ptr %290, align 8, !tbaa !8
  br label %1658

1658:                                             ; preds = %1655, %1652
  %1659 = load ptr, ptr %290, align 8, !tbaa !8
  %1660 = call zeroext i1 @lean_is_scalar(ptr noundef %1659)
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1658
  %1662 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %1662, ptr %291, align 8, !tbaa !8
  br label %1666

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %290, align 8, !tbaa !8
  store ptr %1664, ptr %291, align 8, !tbaa !8
  %1665 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1665, i8 noundef zeroext 2)
  br label %1666

1666:                                             ; preds = %1663, %1661
  %1667 = load ptr, ptr %291, align 8, !tbaa !8
  %1668 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1667, i32 noundef 0, ptr noundef %1668)
  %1669 = load ptr, ptr %291, align 8, !tbaa !8
  store ptr %1669, ptr %285, align 8, !tbaa !8
  store i32 19, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  %1670 = load i32, ptr %29, align 4
  switch i32 %1670, label %1801 [
    i32 19, label %1675
  ]

1671:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  %1672 = call ptr @lean_box(i64 noundef 0)
  store ptr %1672, ptr %292, align 8, !tbaa !8
  %1673 = load ptr, ptr %292, align 8, !tbaa !8
  store ptr %1673, ptr %285, align 8, !tbaa !8
  store i32 19, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  %1674 = load i32, ptr %29, align 4
  switch i32 %1674, label %1801 [
    i32 19, label %1675
  ]

1675:                                             ; preds = %1671, %1666, %1641
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  %1676 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__9, align 8, !tbaa !8
  store ptr %1676, ptr %293, align 8, !tbaa !8
  %1677 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1677, ptr %294, align 8, !tbaa !8
  %1678 = load ptr, ptr %294, align 8, !tbaa !8
  %1679 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1678, i32 noundef 0, ptr noundef %1679)
  %1680 = load ptr, ptr %294, align 8, !tbaa !8
  %1681 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1680, i32 noundef 1, ptr noundef %1681)
  %1682 = load i8, ptr %275, align 1, !tbaa !14
  %1683 = zext i8 %1682 to i32
  switch i32 %1683, label %1728 [
    i32 0, label %1684
    i32 1, label %1688
    i32 2, label %1692
    i32 3, label %1696
    i32 4, label %1700
    i32 5, label %1704
    i32 6, label %1708
    i32 7, label %1712
    i32 8, label %1716
    i32 9, label %1720
    i32 10, label %1724
  ]

1684:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  %1685 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__17, align 8, !tbaa !8
  store ptr %1685, ptr %296, align 8, !tbaa !8
  %1686 = load ptr, ptr %296, align 8, !tbaa !8
  store ptr %1686, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  %1687 = load i32, ptr %29, align 4
  switch i32 %1687, label %1800 [
    i32 21, label %1732
  ]

1688:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  %1689 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__21, align 8, !tbaa !8
  store ptr %1689, ptr %297, align 8, !tbaa !8
  %1690 = load ptr, ptr %297, align 8, !tbaa !8
  store ptr %1690, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  %1691 = load i32, ptr %29, align 4
  switch i32 %1691, label %1800 [
    i32 21, label %1732
  ]

1692:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %1693 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__25, align 8, !tbaa !8
  store ptr %1693, ptr %298, align 8, !tbaa !8
  %1694 = load ptr, ptr %298, align 8, !tbaa !8
  store ptr %1694, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  %1695 = load i32, ptr %29, align 4
  switch i32 %1695, label %1800 [
    i32 21, label %1732
  ]

1696:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %1697 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__29, align 8, !tbaa !8
  store ptr %1697, ptr %299, align 8, !tbaa !8
  %1698 = load ptr, ptr %299, align 8, !tbaa !8
  store ptr %1698, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  %1699 = load i32, ptr %29, align 4
  switch i32 %1699, label %1800 [
    i32 21, label %1732
  ]

1700:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %1701 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__33, align 8, !tbaa !8
  store ptr %1701, ptr %300, align 8, !tbaa !8
  %1702 = load ptr, ptr %300, align 8, !tbaa !8
  store ptr %1702, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  %1703 = load i32, ptr %29, align 4
  switch i32 %1703, label %1800 [
    i32 21, label %1732
  ]

1704:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  %1705 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__37, align 8, !tbaa !8
  store ptr %1705, ptr %301, align 8, !tbaa !8
  %1706 = load ptr, ptr %301, align 8, !tbaa !8
  store ptr %1706, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  %1707 = load i32, ptr %29, align 4
  switch i32 %1707, label %1800 [
    i32 21, label %1732
  ]

1708:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  %1709 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__41, align 8, !tbaa !8
  store ptr %1709, ptr %302, align 8, !tbaa !8
  %1710 = load ptr, ptr %302, align 8, !tbaa !8
  store ptr %1710, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  %1711 = load i32, ptr %29, align 4
  switch i32 %1711, label %1800 [
    i32 21, label %1732
  ]

1712:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  %1713 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__45, align 8, !tbaa !8
  store ptr %1713, ptr %303, align 8, !tbaa !8
  %1714 = load ptr, ptr %303, align 8, !tbaa !8
  store ptr %1714, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  %1715 = load i32, ptr %29, align 4
  switch i32 %1715, label %1800 [
    i32 21, label %1732
  ]

1716:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  %1717 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__49, align 8, !tbaa !8
  store ptr %1717, ptr %304, align 8, !tbaa !8
  %1718 = load ptr, ptr %304, align 8, !tbaa !8
  store ptr %1718, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  %1719 = load i32, ptr %29, align 4
  switch i32 %1719, label %1800 [
    i32 21, label %1732
  ]

1720:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  %1721 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__53, align 8, !tbaa !8
  store ptr %1721, ptr %305, align 8, !tbaa !8
  %1722 = load ptr, ptr %305, align 8, !tbaa !8
  store ptr %1722, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  %1723 = load i32, ptr %29, align 4
  switch i32 %1723, label %1800 [
    i32 21, label %1732
  ]

1724:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  %1725 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__57, align 8, !tbaa !8
  store ptr %1725, ptr %306, align 8, !tbaa !8
  %1726 = load ptr, ptr %306, align 8, !tbaa !8
  store ptr %1726, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  %1727 = load i32, ptr %29, align 4
  switch i32 %1727, label %1800 [
    i32 21, label %1732
  ]

1728:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  %1729 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__61, align 8, !tbaa !8
  store ptr %1729, ptr %307, align 8, !tbaa !8
  %1730 = load ptr, ptr %307, align 8, !tbaa !8
  store ptr %1730, ptr %295, align 8, !tbaa !8
  store i32 21, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  %1731 = load i32, ptr %29, align 4
  switch i32 %1731, label %1800 [
    i32 21, label %1732
  ]

1732:                                             ; preds = %1728, %1724, %1720, %1716, %1712, %1708, %1704, %1700, %1696, %1692, %1688, %1684
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  %1733 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__10, align 8, !tbaa !8
  store ptr %1733, ptr %308, align 8, !tbaa !8
  %1734 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1734, ptr %309, align 8, !tbaa !8
  %1735 = load ptr, ptr %309, align 8, !tbaa !8
  %1736 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1735, i32 noundef 0, ptr noundef %1736)
  %1737 = load ptr, ptr %309, align 8, !tbaa !8
  %1738 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1737, i32 noundef 1, ptr noundef %1738)
  %1739 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1739, ptr %310, align 8, !tbaa !8
  %1740 = load ptr, ptr %310, align 8, !tbaa !8
  %1741 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1740, i32 noundef 0, ptr noundef %1741)
  %1742 = load ptr, ptr %310, align 8, !tbaa !8
  %1743 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1742, i32 noundef 1, ptr noundef %1743)
  %1744 = load ptr, ptr %310, align 8, !tbaa !8
  %1745 = load ptr, ptr %284, align 8, !tbaa !8
  %1746 = call ptr @l_List_appendTR___rarg(ptr noundef %1744, ptr noundef %1745)
  store ptr %1746, ptr %311, align 8, !tbaa !8
  %1747 = load ptr, ptr %311, align 8, !tbaa !8
  %1748 = call ptr @l_Lean_Json_mkObj(ptr noundef %1747)
  store ptr %1748, ptr %312, align 8, !tbaa !8
  %1749 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__11, align 8, !tbaa !8
  store ptr %1749, ptr %313, align 8, !tbaa !8
  %1750 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1750, ptr %314, align 8, !tbaa !8
  %1751 = load ptr, ptr %314, align 8, !tbaa !8
  %1752 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1751, i32 noundef 0, ptr noundef %1752)
  %1753 = load ptr, ptr %314, align 8, !tbaa !8
  %1754 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1753, i32 noundef 1, ptr noundef %1754)
  %1755 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1755, ptr %315, align 8, !tbaa !8
  %1756 = load ptr, ptr %315, align 8, !tbaa !8
  %1757 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1756, i32 noundef 0, ptr noundef %1757)
  %1758 = load ptr, ptr %315, align 8, !tbaa !8
  %1759 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1758, i32 noundef 1, ptr noundef %1759)
  %1760 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1760, ptr %316, align 8, !tbaa !8
  %1761 = load ptr, ptr %316, align 8, !tbaa !8
  %1762 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1761, i32 noundef 0, ptr noundef %1762)
  %1763 = load ptr, ptr %316, align 8, !tbaa !8
  %1764 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1763, i32 noundef 1, ptr noundef %1764)
  %1765 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__6, align 8, !tbaa !8
  store ptr %1765, ptr %317, align 8, !tbaa !8
  %1766 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1766, ptr %318, align 8, !tbaa !8
  %1767 = load ptr, ptr %318, align 8, !tbaa !8
  %1768 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1767, i32 noundef 0, ptr noundef %1768)
  %1769 = load ptr, ptr %318, align 8, !tbaa !8
  %1770 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1769, i32 noundef 1, ptr noundef %1770)
  %1771 = load ptr, ptr %318, align 8, !tbaa !8
  %1772 = call ptr @l_Lean_Json_mkObj(ptr noundef %1771)
  store ptr %1772, ptr %319, align 8, !tbaa !8
  %1773 = load ptr, ptr %319, align 8, !tbaa !8
  %1774 = call ptr @l_Lean_Json_compress(ptr noundef %1773)
  store ptr %1774, ptr %320, align 8, !tbaa !8
  %1775 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__12, align 8, !tbaa !8
  store ptr %1775, ptr %321, align 8, !tbaa !8
  %1776 = load ptr, ptr %321, align 8, !tbaa !8
  %1777 = load ptr, ptr %320, align 8, !tbaa !8
  %1778 = call ptr @lean_string_append(ptr noundef %1776, ptr noundef %1777)
  store ptr %1778, ptr %322, align 8, !tbaa !8
  %1779 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1779)
  %1780 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__13, align 8, !tbaa !8
  store ptr %1780, ptr %323, align 8, !tbaa !8
  %1781 = load ptr, ptr %322, align 8, !tbaa !8
  %1782 = load ptr, ptr %323, align 8, !tbaa !8
  %1783 = call ptr @lean_string_append(ptr noundef %1781, ptr noundef %1782)
  store ptr %1783, ptr %324, align 8, !tbaa !8
  %1784 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1784, ptr %325, align 8, !tbaa !8
  %1785 = load ptr, ptr %325, align 8, !tbaa !8
  %1786 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1785, i32 noundef 0, ptr noundef %1786)
  %1787 = load ptr, ptr %273, align 8, !tbaa !8
  %1788 = call zeroext i1 @lean_is_scalar(ptr noundef %1787)
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1732
  %1790 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1790, ptr %326, align 8, !tbaa !8
  br label %1794

1791:                                             ; preds = %1732
  %1792 = load ptr, ptr %273, align 8, !tbaa !8
  store ptr %1792, ptr %326, align 8, !tbaa !8
  %1793 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1793, i8 noundef zeroext 1)
  br label %1794

1794:                                             ; preds = %1791, %1789
  %1795 = load ptr, ptr %326, align 8, !tbaa !8
  %1796 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1795, i32 noundef 0, ptr noundef %1796)
  %1797 = load ptr, ptr %326, align 8, !tbaa !8
  %1798 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1797, i32 noundef 1, ptr noundef %1798)
  %1799 = load ptr, ptr %326, align 8, !tbaa !8
  store ptr %1799, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  br label %1800

1800:                                             ; preds = %1794, %1728, %1724, %1720, %1716, %1712, %1708, %1704, %1700, %1696, %1692, %1688, %1684
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  br label %1801

1801:                                             ; preds = %1800, %1671, %1666, %1641
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %1810

1802:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  %1803 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1803)
  %1804 = load ptr, ptr %212, align 8, !tbaa !8
  %1805 = call ptr @lean_ctor_get(ptr noundef %1804, i32 noundef 1)
  store ptr %1805, ptr %327, align 8, !tbaa !8
  %1806 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1806)
  %1807 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1807)
  %1808 = call ptr @lean_box(i64 noundef 0)
  store ptr %1808, ptr %8, align 8, !tbaa !8
  %1809 = load ptr, ptr %327, align 8, !tbaa !8
  store ptr %1809, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  br label %1810

1810:                                             ; preds = %1802, %1801, %1569
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1843

1811:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  %1812 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1812)
  %1813 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1813)
  %1814 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1814)
  %1815 = load ptr, ptr %212, align 8, !tbaa !8
  %1816 = call ptr @lean_ctor_get(ptr noundef %1815, i32 noundef 0)
  store ptr %1816, ptr %328, align 8, !tbaa !8
  %1817 = load ptr, ptr %328, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1817)
  %1818 = load ptr, ptr %212, align 8, !tbaa !8
  %1819 = call ptr @lean_ctor_get(ptr noundef %1818, i32 noundef 1)
  store ptr %1819, ptr %329, align 8, !tbaa !8
  %1820 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1820)
  %1821 = load ptr, ptr %212, align 8, !tbaa !8
  %1822 = call zeroext i1 @lean_is_exclusive(ptr noundef %1821)
  br i1 %1822, label %1823, label %1827

1823:                                             ; preds = %1811
  %1824 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1824, i32 noundef 0)
  %1825 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1825, i32 noundef 1)
  %1826 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1826, ptr %330, align 8, !tbaa !8
  br label %1830

1827:                                             ; preds = %1811
  %1828 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1828)
  %1829 = call ptr @lean_box(i64 noundef 0)
  store ptr %1829, ptr %330, align 8, !tbaa !8
  br label %1830

1830:                                             ; preds = %1827, %1823
  %1831 = load ptr, ptr %330, align 8, !tbaa !8
  %1832 = call zeroext i1 @lean_is_scalar(ptr noundef %1831)
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1830
  %1834 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1834, ptr %331, align 8, !tbaa !8
  br label %1837

1835:                                             ; preds = %1830
  %1836 = load ptr, ptr %330, align 8, !tbaa !8
  store ptr %1836, ptr %331, align 8, !tbaa !8
  br label %1837

1837:                                             ; preds = %1835, %1833
  %1838 = load ptr, ptr %331, align 8, !tbaa !8
  %1839 = load ptr, ptr %328, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1838, i32 noundef 0, ptr noundef %1839)
  %1840 = load ptr, ptr %331, align 8, !tbaa !8
  %1841 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1840, i32 noundef 1, ptr noundef %1841)
  %1842 = load ptr, ptr %331, align 8, !tbaa !8
  store ptr %1842, ptr %6, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  br label %1843

1843:                                             ; preds = %1837, %1810
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1844

1844:                                             ; preds = %1843, %1256
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %1845 = load i32, ptr %29, align 4
  switch i32 %1845, label %1848 [
    i32 1, label %1846
    i32 2, label %332
  ]

1846:                                             ; preds = %1844
  %1847 = load ptr, ptr %6, align 8
  ret ptr %1847

1848:                                             ; preds = %1844
  unreachable
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_compress(ptr noundef) #4

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

declare ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_toJsonDiagnosticWith____x40_Lean_Data_Lsp_Diagnostics___hyg_1696____spec__13(ptr noundef, ptr noundef) #4

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_mkObj(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_waitForExit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Lsp_Ipc_ipcStdioConfig, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_io_process_child_wait(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @lean_io_process_child_wait(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_waitForExit___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Lsp_Ipc_waitForExit(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
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
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
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
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
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
  %98 = alloca ptr, align 8
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
  %122 = alloca i8, align 1
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
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i8, align 1
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i8, align 1
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i8, align 1
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i8, align 1
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %1358, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = call ptr @l_Lean_Lsp_Ipc_readMessage(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %8, align 8, !tbaa !8
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = call i32 @lean_obj_tag(ptr noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %1331

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %9, align 8, !tbaa !8
  %200 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = call i32 @lean_obj_tag(ptr noundef %201)
  switch i32 %202, label %1234 [
    i32 0, label %203
    i32 1, label %210
    i32 2, label %1169
  ]

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %10, align 8, !tbaa !8
  %207 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %209, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %1330

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = call zeroext i1 @lean_is_exclusive(ptr noundef %211)
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %12, align 1, !tbaa !14
  %216 = load i8, ptr %12, align 1, !tbaa !14
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %915

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %13, align 8, !tbaa !8
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %14, align 8, !tbaa !8
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  %226 = call zeroext i1 @lean_is_exclusive(ptr noundef %225)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %15, align 1, !tbaa !14
  %230 = load i8, ptr %15, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %685

233:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %234 = load ptr, ptr %9, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %16, align 8, !tbaa !8
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %17, align 8, !tbaa !8
  %238 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__1, align 8, !tbaa !8
  store ptr %238, ptr %18, align 8, !tbaa !8
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  %240 = load ptr, ptr %18, align 8, !tbaa !8
  %241 = call zeroext i8 @lean_string_dec_eq(ptr noundef %239, ptr noundef %240)
  store i8 %241, ptr %19, align 1, !tbaa !14
  %242 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load i8, ptr %19, align 1, !tbaa !14
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %233
  %247 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %247)
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %249)
  %250 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %250, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %684

251:                                              ; preds = %233
  %252 = load ptr, ptr %17, align 8, !tbaa !8
  %253 = call i32 @lean_obj_tag(ptr noundef %252)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %256)
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %257)
  %258 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %258, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %684

259:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %260 = load ptr, ptr %17, align 8, !tbaa !8
  %261 = call zeroext i1 @lean_is_exclusive(ptr noundef %260)
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %20, align 1, !tbaa !14
  %265 = load i8, ptr %20, align 1, !tbaa !14
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %496

268:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %269 = load ptr, ptr %17, align 8, !tbaa !8
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %21, align 8, !tbaa !8
  %271 = load ptr, ptr %21, align 8, !tbaa !8
  %272 = call ptr @l_Lean_Json_Structured_toJson(ptr noundef %271)
  store ptr %272, ptr %22, align 8, !tbaa !8
  %273 = load ptr, ptr %22, align 8, !tbaa !8
  %274 = call ptr @l___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_fromJsonPublishDiagnosticsParams____x40_Lean_Data_Lsp_Diagnostics___hyg_2484_(ptr noundef %273)
  store ptr %274, ptr %23, align 8, !tbaa !8
  %275 = load ptr, ptr %23, align 8, !tbaa !8
  %276 = call i32 @lean_obj_tag(ptr noundef %275)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %331

278:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %279 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %279)
  %280 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %280)
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %23, align 8, !tbaa !8
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %24, align 1, !tbaa !14
  %287 = load i8, ptr %24, align 1, !tbaa !14
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %291 = load ptr, ptr %23, align 8, !tbaa !8
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %25, align 8, !tbaa !8
  %293 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2, align 8, !tbaa !8
  store ptr %293, ptr %26, align 8, !tbaa !8
  %294 = load ptr, ptr %26, align 8, !tbaa !8
  %295 = load ptr, ptr %25, align 8, !tbaa !8
  %296 = call ptr @lean_string_append(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %27, align 8, !tbaa !8
  %297 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %298, ptr %28, align 8, !tbaa !8
  %299 = load ptr, ptr %27, align 8, !tbaa !8
  %300 = load ptr, ptr %28, align 8, !tbaa !8
  %301 = call ptr @lean_string_append(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %29, align 8, !tbaa !8
  %302 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %302, i8 noundef zeroext 18)
  %303 = load ptr, ptr %23, align 8, !tbaa !8
  %304 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %305, i8 noundef zeroext 1)
  %306 = load ptr, ptr %8, align 8, !tbaa !8
  %307 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %308, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %330

309:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %310 = load ptr, ptr %23, align 8, !tbaa !8
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %30, align 8, !tbaa !8
  %312 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2, align 8, !tbaa !8
  store ptr %314, ptr %31, align 8, !tbaa !8
  %315 = load ptr, ptr %31, align 8, !tbaa !8
  %316 = load ptr, ptr %30, align 8, !tbaa !8
  %317 = call ptr @lean_string_append(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %32, align 8, !tbaa !8
  %318 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %319, ptr %33, align 8, !tbaa !8
  %320 = load ptr, ptr %32, align 8, !tbaa !8
  %321 = load ptr, ptr %33, align 8, !tbaa !8
  %322 = call ptr @lean_string_append(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %34, align 8, !tbaa !8
  %323 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %323, ptr %35, align 8, !tbaa !8
  %324 = load ptr, ptr %35, align 8, !tbaa !8
  %325 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %326, i8 noundef zeroext 1)
  %327 = load ptr, ptr %8, align 8, !tbaa !8
  %328 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %329, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %330

330:                                              ; preds = %309, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %495

331:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %332 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %332)
  %333 = load ptr, ptr %23, align 8, !tbaa !8
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 0)
  store ptr %334, ptr %36, align 8, !tbaa !8
  %335 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %5, align 8, !tbaa !8
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = load ptr, ptr %13, align 8, !tbaa !8
  %340 = call ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %37, align 8, !tbaa !8
  %341 = load ptr, ptr %37, align 8, !tbaa !8
  %342 = call i32 @lean_obj_tag(ptr noundef %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %465

344:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %345 = load ptr, ptr %37, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %38, align 8, !tbaa !8
  %347 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %38, align 8, !tbaa !8
  %349 = call i32 @lean_obj_tag(ptr noundef %348)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %393

351:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %352 = load ptr, ptr %37, align 8, !tbaa !8
  %353 = call zeroext i1 @lean_is_exclusive(ptr noundef %352)
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %39, align 1, !tbaa !14
  %357 = load i8, ptr %39, align 1, !tbaa !14
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %374

360:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %361 = load ptr, ptr %37, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 0)
  store ptr %362, ptr %40, align 8, !tbaa !8
  %363 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %364, i8 noundef zeroext 0)
  %365 = load ptr, ptr %9, align 8, !tbaa !8
  %366 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %9, align 8, !tbaa !8
  %368 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %17, align 8, !tbaa !8
  %370 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %37, align 8, !tbaa !8
  %372 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %373, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %392

374:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %375 = load ptr, ptr %37, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %41, align 8, !tbaa !8
  %377 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %379, i8 noundef zeroext 0)
  %380 = load ptr, ptr %9, align 8, !tbaa !8
  %381 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %9, align 8, !tbaa !8
  %383 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %17, align 8, !tbaa !8
  %385 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %42, align 8, !tbaa !8
  %387 = load ptr, ptr %42, align 8, !tbaa !8
  %388 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %42, align 8, !tbaa !8
  %390 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %391, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %392

392:                                              ; preds = %374, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %464

393:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %394 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %395)
  %396 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %396)
  %397 = load ptr, ptr %37, align 8, !tbaa !8
  %398 = call zeroext i1 @lean_is_exclusive(ptr noundef %397)
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %43, align 1, !tbaa !14
  %402 = load i8, ptr %43, align 1, !tbaa !14
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %431

405:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %406 = load ptr, ptr %37, align 8, !tbaa !8
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %44, align 8, !tbaa !8
  %408 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %38, align 8, !tbaa !8
  %410 = call zeroext i1 @lean_is_exclusive(ptr noundef %409)
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %45, align 1, !tbaa !14
  %414 = load i8, ptr %45, align 1, !tbaa !14
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %405
  %418 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %418, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %430

419:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %420 = load ptr, ptr %38, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 0)
  store ptr %421, ptr %46, align 8, !tbaa !8
  %422 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %424, ptr %47, align 8, !tbaa !8
  %425 = load ptr, ptr %47, align 8, !tbaa !8
  %426 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %37, align 8, !tbaa !8
  %428 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %429, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %430

430:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %463

431:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %432 = load ptr, ptr %37, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %48, align 8, !tbaa !8
  %434 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %38, align 8, !tbaa !8
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 0)
  store ptr %437, ptr %49, align 8, !tbaa !8
  %438 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %38, align 8, !tbaa !8
  %440 = call zeroext i1 @lean_is_exclusive(ptr noundef %439)
  br i1 %440, label %441, label %444

441:                                              ; preds = %431
  %442 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %442, i32 noundef 0)
  %443 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %443, ptr %50, align 8, !tbaa !8
  br label %447

444:                                              ; preds = %431
  %445 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %445)
  %446 = call ptr @lean_box(i64 noundef 0)
  store ptr %446, ptr %50, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %444, %441
  %448 = load ptr, ptr %50, align 8, !tbaa !8
  %449 = call zeroext i1 @lean_is_scalar(ptr noundef %448)
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %451, ptr %51, align 8, !tbaa !8
  br label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %453, ptr %51, align 8, !tbaa !8
  br label %454

454:                                              ; preds = %452, %450
  %455 = load ptr, ptr %51, align 8, !tbaa !8
  %456 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %52, align 8, !tbaa !8
  %458 = load ptr, ptr %52, align 8, !tbaa !8
  %459 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %52, align 8, !tbaa !8
  %461 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %462, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %463

463:                                              ; preds = %454, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %464

464:                                              ; preds = %463, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %494

465:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %466 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %467)
  %468 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %468)
  %469 = load ptr, ptr %37, align 8, !tbaa !8
  %470 = call zeroext i1 @lean_is_exclusive(ptr noundef %469)
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = trunc i32 %472 to i8
  store i8 %473, ptr %53, align 1, !tbaa !14
  %474 = load i8, ptr %53, align 1, !tbaa !14
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  %478 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %478, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %493

479:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %480 = load ptr, ptr %37, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %54, align 8, !tbaa !8
  %482 = load ptr, ptr %37, align 8, !tbaa !8
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 1)
  store ptr %483, ptr %55, align 8, !tbaa !8
  %484 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %487, ptr %56, align 8, !tbaa !8
  %488 = load ptr, ptr %56, align 8, !tbaa !8
  %489 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %56, align 8, !tbaa !8
  %491 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %492, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %493

493:                                              ; preds = %479, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %494

494:                                              ; preds = %493, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %495

495:                                              ; preds = %494, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %683

496:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %497 = load ptr, ptr %17, align 8, !tbaa !8
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %57, align 8, !tbaa !8
  %499 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %57, align 8, !tbaa !8
  %502 = call ptr @l_Lean_Json_Structured_toJson(ptr noundef %501)
  store ptr %502, ptr %58, align 8, !tbaa !8
  %503 = load ptr, ptr %58, align 8, !tbaa !8
  %504 = call ptr @l___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_fromJsonPublishDiagnosticsParams____x40_Lean_Data_Lsp_Diagnostics___hyg_2484_(ptr noundef %503)
  store ptr %504, ptr %59, align 8, !tbaa !8
  %505 = load ptr, ptr %59, align 8, !tbaa !8
  %506 = call i32 @lean_obj_tag(ptr noundef %505)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %546

508:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %509 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %509)
  %510 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %59, align 8, !tbaa !8
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 0)
  store ptr %512, ptr %60, align 8, !tbaa !8
  %513 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %59, align 8, !tbaa !8
  %515 = call zeroext i1 @lean_is_exclusive(ptr noundef %514)
  br i1 %515, label %516, label %519

516:                                              ; preds = %508
  %517 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %517, i32 noundef 0)
  %518 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %518, ptr %61, align 8, !tbaa !8
  br label %522

519:                                              ; preds = %508
  %520 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %520)
  %521 = call ptr @lean_box(i64 noundef 0)
  store ptr %521, ptr %61, align 8, !tbaa !8
  br label %522

522:                                              ; preds = %519, %516
  %523 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2, align 8, !tbaa !8
  store ptr %523, ptr %62, align 8, !tbaa !8
  %524 = load ptr, ptr %62, align 8, !tbaa !8
  %525 = load ptr, ptr %60, align 8, !tbaa !8
  %526 = call ptr @lean_string_append(ptr noundef %524, ptr noundef %525)
  store ptr %526, ptr %63, align 8, !tbaa !8
  %527 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %528, ptr %64, align 8, !tbaa !8
  %529 = load ptr, ptr %63, align 8, !tbaa !8
  %530 = load ptr, ptr %64, align 8, !tbaa !8
  %531 = call ptr @lean_string_append(ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %65, align 8, !tbaa !8
  %532 = load ptr, ptr %61, align 8, !tbaa !8
  %533 = call zeroext i1 @lean_is_scalar(ptr noundef %532)
  br i1 %533, label %534, label %536

534:                                              ; preds = %522
  %535 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %535, ptr %66, align 8, !tbaa !8
  br label %539

536:                                              ; preds = %522
  %537 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %537, ptr %66, align 8, !tbaa !8
  %538 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %538, i8 noundef zeroext 18)
  br label %539

539:                                              ; preds = %536, %534
  %540 = load ptr, ptr %66, align 8, !tbaa !8
  %541 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %542, i8 noundef zeroext 1)
  %543 = load ptr, ptr %8, align 8, !tbaa !8
  %544 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %545, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %682

546:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %547 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %547)
  %548 = load ptr, ptr %59, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 0)
  store ptr %549, ptr %67, align 8, !tbaa !8
  %550 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %5, align 8, !tbaa !8
  %553 = load ptr, ptr %6, align 8, !tbaa !8
  %554 = load ptr, ptr %13, align 8, !tbaa !8
  %555 = call ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop(ptr noundef %552, ptr noundef %553, ptr noundef %554)
  store ptr %555, ptr %68, align 8, !tbaa !8
  %556 = load ptr, ptr %68, align 8, !tbaa !8
  %557 = call i32 @lean_obj_tag(ptr noundef %556)
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %650

559:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %560 = load ptr, ptr %68, align 8, !tbaa !8
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 0)
  store ptr %561, ptr %69, align 8, !tbaa !8
  %562 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %69, align 8, !tbaa !8
  %564 = call i32 @lean_obj_tag(ptr noundef %563)
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %600

566:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %567 = load ptr, ptr %68, align 8, !tbaa !8
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 1)
  store ptr %568, ptr %70, align 8, !tbaa !8
  %569 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %68, align 8, !tbaa !8
  %571 = call zeroext i1 @lean_is_exclusive(ptr noundef %570)
  br i1 %571, label %572, label %576

572:                                              ; preds = %566
  %573 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %573, i32 noundef 0)
  %574 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %574, i32 noundef 1)
  %575 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %575, ptr %71, align 8, !tbaa !8
  br label %579

576:                                              ; preds = %566
  %577 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %577)
  %578 = call ptr @lean_box(i64 noundef 0)
  store ptr %578, ptr %71, align 8, !tbaa !8
  br label %579

579:                                              ; preds = %576, %572
  %580 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %580, i8 noundef zeroext 0)
  %581 = load ptr, ptr %9, align 8, !tbaa !8
  %582 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 1, ptr noundef %582)
  %583 = load ptr, ptr %9, align 8, !tbaa !8
  %584 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %585, ptr %72, align 8, !tbaa !8
  %586 = load ptr, ptr %72, align 8, !tbaa !8
  %587 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %71, align 8, !tbaa !8
  %589 = call zeroext i1 @lean_is_scalar(ptr noundef %588)
  br i1 %589, label %590, label %592

590:                                              ; preds = %579
  %591 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %591, ptr %73, align 8, !tbaa !8
  br label %594

592:                                              ; preds = %579
  %593 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %593, ptr %73, align 8, !tbaa !8
  br label %594

594:                                              ; preds = %592, %590
  %595 = load ptr, ptr %73, align 8, !tbaa !8
  %596 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 0, ptr noundef %596)
  %597 = load ptr, ptr %73, align 8, !tbaa !8
  %598 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 1, ptr noundef %598)
  %599 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %599, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %649

600:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %601 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %602)
  %603 = load ptr, ptr %68, align 8, !tbaa !8
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 1)
  store ptr %604, ptr %74, align 8, !tbaa !8
  %605 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %68, align 8, !tbaa !8
  %607 = call zeroext i1 @lean_is_exclusive(ptr noundef %606)
  br i1 %607, label %608, label %612

608:                                              ; preds = %600
  %609 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %609, i32 noundef 0)
  %610 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %610, i32 noundef 1)
  %611 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %611, ptr %75, align 8, !tbaa !8
  br label %615

612:                                              ; preds = %600
  %613 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %613)
  %614 = call ptr @lean_box(i64 noundef 0)
  store ptr %614, ptr %75, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %612, %608
  %616 = load ptr, ptr %69, align 8, !tbaa !8
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 0)
  store ptr %617, ptr %76, align 8, !tbaa !8
  %618 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %69, align 8, !tbaa !8
  %620 = call zeroext i1 @lean_is_exclusive(ptr noundef %619)
  br i1 %620, label %621, label %624

621:                                              ; preds = %615
  %622 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %622, i32 noundef 0)
  %623 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %623, ptr %77, align 8, !tbaa !8
  br label %627

624:                                              ; preds = %615
  %625 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %625)
  %626 = call ptr @lean_box(i64 noundef 0)
  store ptr %626, ptr %77, align 8, !tbaa !8
  br label %627

627:                                              ; preds = %624, %621
  %628 = load ptr, ptr %77, align 8, !tbaa !8
  %629 = call zeroext i1 @lean_is_scalar(ptr noundef %628)
  br i1 %629, label %630, label %632

630:                                              ; preds = %627
  %631 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %631, ptr %78, align 8, !tbaa !8
  br label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %633, ptr %78, align 8, !tbaa !8
  br label %634

634:                                              ; preds = %632, %630
  %635 = load ptr, ptr %78, align 8, !tbaa !8
  %636 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr %75, align 8, !tbaa !8
  %638 = call zeroext i1 @lean_is_scalar(ptr noundef %637)
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %640, ptr %79, align 8, !tbaa !8
  br label %643

641:                                              ; preds = %634
  %642 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %642, ptr %79, align 8, !tbaa !8
  br label %643

643:                                              ; preds = %641, %639
  %644 = load ptr, ptr %79, align 8, !tbaa !8
  %645 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %79, align 8, !tbaa !8
  %647 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 1, ptr noundef %647)
  %648 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %648, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %649

649:                                              ; preds = %643, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %681

650:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %651 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %652)
  %653 = load ptr, ptr %68, align 8, !tbaa !8
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 0)
  store ptr %654, ptr %80, align 8, !tbaa !8
  %655 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %68, align 8, !tbaa !8
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 1)
  store ptr %657, ptr %81, align 8, !tbaa !8
  %658 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %68, align 8, !tbaa !8
  %660 = call zeroext i1 @lean_is_exclusive(ptr noundef %659)
  br i1 %660, label %661, label %665

661:                                              ; preds = %650
  %662 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %662, i32 noundef 0)
  %663 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %663, i32 noundef 1)
  %664 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %664, ptr %82, align 8, !tbaa !8
  br label %668

665:                                              ; preds = %650
  %666 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %666)
  %667 = call ptr @lean_box(i64 noundef 0)
  store ptr %667, ptr %82, align 8, !tbaa !8
  br label %668

668:                                              ; preds = %665, %661
  %669 = load ptr, ptr %82, align 8, !tbaa !8
  %670 = call zeroext i1 @lean_is_scalar(ptr noundef %669)
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %672, ptr %83, align 8, !tbaa !8
  br label %675

673:                                              ; preds = %668
  %674 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %674, ptr %83, align 8, !tbaa !8
  br label %675

675:                                              ; preds = %673, %671
  %676 = load ptr, ptr %83, align 8, !tbaa !8
  %677 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %83, align 8, !tbaa !8
  %679 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 1, ptr noundef %679)
  %680 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %680, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %681

681:                                              ; preds = %675, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %682

682:                                              ; preds = %681, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %683

683:                                              ; preds = %682, %495
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %684

684:                                              ; preds = %683, %255, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %914

685:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %686 = load ptr, ptr %9, align 8, !tbaa !8
  %687 = call ptr @lean_ctor_get(ptr noundef %686, i32 noundef 0)
  store ptr %687, ptr %84, align 8, !tbaa !8
  %688 = load ptr, ptr %9, align 8, !tbaa !8
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 1)
  store ptr %689, ptr %85, align 8, !tbaa !8
  %690 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %692)
  %693 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__1, align 8, !tbaa !8
  store ptr %693, ptr %86, align 8, !tbaa !8
  %694 = load ptr, ptr %84, align 8, !tbaa !8
  %695 = load ptr, ptr %86, align 8, !tbaa !8
  %696 = call zeroext i8 @lean_string_dec_eq(ptr noundef %694, ptr noundef %695)
  store i8 %696, ptr %87, align 1, !tbaa !14
  %697 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load i8, ptr %87, align 1, !tbaa !14
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %705

701:                                              ; preds = %685
  %702 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %703)
  %704 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %704, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %913

705:                                              ; preds = %685
  %706 = load ptr, ptr %85, align 8, !tbaa !8
  %707 = call i32 @lean_obj_tag(ptr noundef %706)
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %710)
  %711 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %711, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %913

712:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %713 = load ptr, ptr %85, align 8, !tbaa !8
  %714 = call ptr @lean_ctor_get(ptr noundef %713, i32 noundef 0)
  store ptr %714, ptr %88, align 8, !tbaa !8
  %715 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %715)
  %716 = load ptr, ptr %85, align 8, !tbaa !8
  %717 = call zeroext i1 @lean_is_exclusive(ptr noundef %716)
  br i1 %717, label %718, label %721

718:                                              ; preds = %712
  %719 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %719, i32 noundef 0)
  %720 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %720, ptr %89, align 8, !tbaa !8
  br label %724

721:                                              ; preds = %712
  %722 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %722)
  %723 = call ptr @lean_box(i64 noundef 0)
  store ptr %723, ptr %89, align 8, !tbaa !8
  br label %724

724:                                              ; preds = %721, %718
  %725 = load ptr, ptr %88, align 8, !tbaa !8
  %726 = call ptr @l_Lean_Json_Structured_toJson(ptr noundef %725)
  store ptr %726, ptr %90, align 8, !tbaa !8
  %727 = load ptr, ptr %90, align 8, !tbaa !8
  %728 = call ptr @l___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_fromJsonPublishDiagnosticsParams____x40_Lean_Data_Lsp_Diagnostics___hyg_2484_(ptr noundef %727)
  store ptr %728, ptr %91, align 8, !tbaa !8
  %729 = load ptr, ptr %91, align 8, !tbaa !8
  %730 = call i32 @lean_obj_tag(ptr noundef %729)
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %770

732:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %733 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %91, align 8, !tbaa !8
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 0)
  store ptr %736, ptr %92, align 8, !tbaa !8
  %737 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %91, align 8, !tbaa !8
  %739 = call zeroext i1 @lean_is_exclusive(ptr noundef %738)
  br i1 %739, label %740, label %743

740:                                              ; preds = %732
  %741 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %741, i32 noundef 0)
  %742 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %742, ptr %93, align 8, !tbaa !8
  br label %746

743:                                              ; preds = %732
  %744 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %744)
  %745 = call ptr @lean_box(i64 noundef 0)
  store ptr %745, ptr %93, align 8, !tbaa !8
  br label %746

746:                                              ; preds = %743, %740
  %747 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2, align 8, !tbaa !8
  store ptr %747, ptr %94, align 8, !tbaa !8
  %748 = load ptr, ptr %94, align 8, !tbaa !8
  %749 = load ptr, ptr %92, align 8, !tbaa !8
  %750 = call ptr @lean_string_append(ptr noundef %748, ptr noundef %749)
  store ptr %750, ptr %95, align 8, !tbaa !8
  %751 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %752, ptr %96, align 8, !tbaa !8
  %753 = load ptr, ptr %95, align 8, !tbaa !8
  %754 = load ptr, ptr %96, align 8, !tbaa !8
  %755 = call ptr @lean_string_append(ptr noundef %753, ptr noundef %754)
  store ptr %755, ptr %97, align 8, !tbaa !8
  %756 = load ptr, ptr %93, align 8, !tbaa !8
  %757 = call zeroext i1 @lean_is_scalar(ptr noundef %756)
  br i1 %757, label %758, label %760

758:                                              ; preds = %746
  %759 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %759, ptr %98, align 8, !tbaa !8
  br label %763

760:                                              ; preds = %746
  %761 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %761, ptr %98, align 8, !tbaa !8
  %762 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %762, i8 noundef zeroext 18)
  br label %763

763:                                              ; preds = %760, %758
  %764 = load ptr, ptr %98, align 8, !tbaa !8
  %765 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 0, ptr noundef %765)
  %766 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %766, i8 noundef zeroext 1)
  %767 = load ptr, ptr %8, align 8, !tbaa !8
  %768 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 0, ptr noundef %768)
  %769 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %769, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %912

770:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %771 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %771)
  %772 = load ptr, ptr %91, align 8, !tbaa !8
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 0)
  store ptr %773, ptr %99, align 8, !tbaa !8
  %774 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %5, align 8, !tbaa !8
  %777 = load ptr, ptr %6, align 8, !tbaa !8
  %778 = load ptr, ptr %13, align 8, !tbaa !8
  %779 = call ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop(ptr noundef %776, ptr noundef %777, ptr noundef %778)
  store ptr %779, ptr %100, align 8, !tbaa !8
  %780 = load ptr, ptr %100, align 8, !tbaa !8
  %781 = call i32 @lean_obj_tag(ptr noundef %780)
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %880

783:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %784 = load ptr, ptr %100, align 8, !tbaa !8
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 0)
  store ptr %785, ptr %101, align 8, !tbaa !8
  %786 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %101, align 8, !tbaa !8
  %788 = call i32 @lean_obj_tag(ptr noundef %787)
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %830

790:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %791 = load ptr, ptr %100, align 8, !tbaa !8
  %792 = call ptr @lean_ctor_get(ptr noundef %791, i32 noundef 1)
  store ptr %792, ptr %102, align 8, !tbaa !8
  %793 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %793)
  %794 = load ptr, ptr %100, align 8, !tbaa !8
  %795 = call zeroext i1 @lean_is_exclusive(ptr noundef %794)
  br i1 %795, label %796, label %800

796:                                              ; preds = %790
  %797 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %797, i32 noundef 0)
  %798 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %798, i32 noundef 1)
  %799 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %799, ptr %103, align 8, !tbaa !8
  br label %803

800:                                              ; preds = %790
  %801 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %801)
  %802 = call ptr @lean_box(i64 noundef 0)
  store ptr %802, ptr %103, align 8, !tbaa !8
  br label %803

803:                                              ; preds = %800, %796
  %804 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %804, ptr %104, align 8, !tbaa !8
  %805 = load ptr, ptr %104, align 8, !tbaa !8
  %806 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 0, ptr noundef %806)
  %807 = load ptr, ptr %104, align 8, !tbaa !8
  %808 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 1, ptr noundef %808)
  %809 = load ptr, ptr %89, align 8, !tbaa !8
  %810 = call zeroext i1 @lean_is_scalar(ptr noundef %809)
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %812, ptr %105, align 8, !tbaa !8
  br label %815

813:                                              ; preds = %803
  %814 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %814, ptr %105, align 8, !tbaa !8
  br label %815

815:                                              ; preds = %813, %811
  %816 = load ptr, ptr %105, align 8, !tbaa !8
  %817 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 0, ptr noundef %817)
  %818 = load ptr, ptr %103, align 8, !tbaa !8
  %819 = call zeroext i1 @lean_is_scalar(ptr noundef %818)
  br i1 %819, label %820, label %822

820:                                              ; preds = %815
  %821 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %821, ptr %106, align 8, !tbaa !8
  br label %824

822:                                              ; preds = %815
  %823 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %823, ptr %106, align 8, !tbaa !8
  br label %824

824:                                              ; preds = %822, %820
  %825 = load ptr, ptr %106, align 8, !tbaa !8
  %826 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 0, ptr noundef %826)
  %827 = load ptr, ptr %106, align 8, !tbaa !8
  %828 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 1, ptr noundef %828)
  %829 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %829, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %879

830:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %831 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %100, align 8, !tbaa !8
  %834 = call ptr @lean_ctor_get(ptr noundef %833, i32 noundef 1)
  store ptr %834, ptr %107, align 8, !tbaa !8
  %835 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %835)
  %836 = load ptr, ptr %100, align 8, !tbaa !8
  %837 = call zeroext i1 @lean_is_exclusive(ptr noundef %836)
  br i1 %837, label %838, label %842

838:                                              ; preds = %830
  %839 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %839, i32 noundef 0)
  %840 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %840, i32 noundef 1)
  %841 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %841, ptr %108, align 8, !tbaa !8
  br label %845

842:                                              ; preds = %830
  %843 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %843)
  %844 = call ptr @lean_box(i64 noundef 0)
  store ptr %844, ptr %108, align 8, !tbaa !8
  br label %845

845:                                              ; preds = %842, %838
  %846 = load ptr, ptr %101, align 8, !tbaa !8
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 0)
  store ptr %847, ptr %109, align 8, !tbaa !8
  %848 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %101, align 8, !tbaa !8
  %850 = call zeroext i1 @lean_is_exclusive(ptr noundef %849)
  br i1 %850, label %851, label %854

851:                                              ; preds = %845
  %852 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %852, i32 noundef 0)
  %853 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %853, ptr %110, align 8, !tbaa !8
  br label %857

854:                                              ; preds = %845
  %855 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %855)
  %856 = call ptr @lean_box(i64 noundef 0)
  store ptr %856, ptr %110, align 8, !tbaa !8
  br label %857

857:                                              ; preds = %854, %851
  %858 = load ptr, ptr %110, align 8, !tbaa !8
  %859 = call zeroext i1 @lean_is_scalar(ptr noundef %858)
  br i1 %859, label %860, label %862

860:                                              ; preds = %857
  %861 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %861, ptr %111, align 8, !tbaa !8
  br label %864

862:                                              ; preds = %857
  %863 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %863, ptr %111, align 8, !tbaa !8
  br label %864

864:                                              ; preds = %862, %860
  %865 = load ptr, ptr %111, align 8, !tbaa !8
  %866 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 0, ptr noundef %866)
  %867 = load ptr, ptr %108, align 8, !tbaa !8
  %868 = call zeroext i1 @lean_is_scalar(ptr noundef %867)
  br i1 %868, label %869, label %871

869:                                              ; preds = %864
  %870 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %870, ptr %112, align 8, !tbaa !8
  br label %873

871:                                              ; preds = %864
  %872 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %872, ptr %112, align 8, !tbaa !8
  br label %873

873:                                              ; preds = %871, %869
  %874 = load ptr, ptr %112, align 8, !tbaa !8
  %875 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 0, ptr noundef %875)
  %876 = load ptr, ptr %112, align 8, !tbaa !8
  %877 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 1, ptr noundef %877)
  %878 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %878, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %879

879:                                              ; preds = %873, %824
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %911

880:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %881 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %881)
  %882 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %100, align 8, !tbaa !8
  %884 = call ptr @lean_ctor_get(ptr noundef %883, i32 noundef 0)
  store ptr %884, ptr %113, align 8, !tbaa !8
  %885 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %885)
  %886 = load ptr, ptr %100, align 8, !tbaa !8
  %887 = call ptr @lean_ctor_get(ptr noundef %886, i32 noundef 1)
  store ptr %887, ptr %114, align 8, !tbaa !8
  %888 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %100, align 8, !tbaa !8
  %890 = call zeroext i1 @lean_is_exclusive(ptr noundef %889)
  br i1 %890, label %891, label %895

891:                                              ; preds = %880
  %892 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %892, i32 noundef 0)
  %893 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %893, i32 noundef 1)
  %894 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %894, ptr %115, align 8, !tbaa !8
  br label %898

895:                                              ; preds = %880
  %896 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %896)
  %897 = call ptr @lean_box(i64 noundef 0)
  store ptr %897, ptr %115, align 8, !tbaa !8
  br label %898

898:                                              ; preds = %895, %891
  %899 = load ptr, ptr %115, align 8, !tbaa !8
  %900 = call zeroext i1 @lean_is_scalar(ptr noundef %899)
  br i1 %900, label %901, label %903

901:                                              ; preds = %898
  %902 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %902, ptr %116, align 8, !tbaa !8
  br label %905

903:                                              ; preds = %898
  %904 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %904, ptr %116, align 8, !tbaa !8
  br label %905

905:                                              ; preds = %903, %901
  %906 = load ptr, ptr %116, align 8, !tbaa !8
  %907 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 0, ptr noundef %907)
  %908 = load ptr, ptr %116, align 8, !tbaa !8
  %909 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 1, ptr noundef %909)
  %910 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %910, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %911

911:                                              ; preds = %905, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %912

912:                                              ; preds = %911, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %913

913:                                              ; preds = %912, %709, %701
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %914

914:                                              ; preds = %913, %684
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %1168

915:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  %916 = load ptr, ptr %8, align 8, !tbaa !8
  %917 = call ptr @lean_ctor_get(ptr noundef %916, i32 noundef 1)
  store ptr %917, ptr %117, align 8, !tbaa !8
  %918 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %918)
  %919 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %9, align 8, !tbaa !8
  %921 = call ptr @lean_ctor_get(ptr noundef %920, i32 noundef 0)
  store ptr %921, ptr %118, align 8, !tbaa !8
  %922 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %9, align 8, !tbaa !8
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 1)
  store ptr %924, ptr %119, align 8, !tbaa !8
  %925 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %925)
  %926 = load ptr, ptr %9, align 8, !tbaa !8
  %927 = call zeroext i1 @lean_is_exclusive(ptr noundef %926)
  br i1 %927, label %928, label %932

928:                                              ; preds = %915
  %929 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %929, i32 noundef 0)
  %930 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %930, i32 noundef 1)
  %931 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %931, ptr %120, align 8, !tbaa !8
  br label %935

932:                                              ; preds = %915
  %933 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %933)
  %934 = call ptr @lean_box(i64 noundef 0)
  store ptr %934, ptr %120, align 8, !tbaa !8
  br label %935

935:                                              ; preds = %932, %928
  %936 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__1, align 8, !tbaa !8
  store ptr %936, ptr %121, align 8, !tbaa !8
  %937 = load ptr, ptr %118, align 8, !tbaa !8
  %938 = load ptr, ptr %121, align 8, !tbaa !8
  %939 = call zeroext i8 @lean_string_dec_eq(ptr noundef %937, ptr noundef %938)
  store i8 %939, ptr %122, align 1, !tbaa !14
  %940 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %940)
  %941 = load i8, ptr %122, align 1, !tbaa !14
  %942 = zext i8 %941 to i32
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %948

944:                                              ; preds = %935
  %945 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %945)
  %946 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %946)
  %947 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %947, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %1167

948:                                              ; preds = %935
  %949 = load ptr, ptr %119, align 8, !tbaa !8
  %950 = call i32 @lean_obj_tag(ptr noundef %949)
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %955

952:                                              ; preds = %948
  %953 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %954, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %1167

955:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %956 = load ptr, ptr %119, align 8, !tbaa !8
  %957 = call ptr @lean_ctor_get(ptr noundef %956, i32 noundef 0)
  store ptr %957, ptr %123, align 8, !tbaa !8
  %958 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %958)
  %959 = load ptr, ptr %119, align 8, !tbaa !8
  %960 = call zeroext i1 @lean_is_exclusive(ptr noundef %959)
  br i1 %960, label %961, label %964

961:                                              ; preds = %955
  %962 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %962, i32 noundef 0)
  %963 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %963, ptr %124, align 8, !tbaa !8
  br label %967

964:                                              ; preds = %955
  %965 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %965)
  %966 = call ptr @lean_box(i64 noundef 0)
  store ptr %966, ptr %124, align 8, !tbaa !8
  br label %967

967:                                              ; preds = %964, %961
  %968 = load ptr, ptr %123, align 8, !tbaa !8
  %969 = call ptr @l_Lean_Json_Structured_toJson(ptr noundef %968)
  store ptr %969, ptr %125, align 8, !tbaa !8
  %970 = load ptr, ptr %125, align 8, !tbaa !8
  %971 = call ptr @l___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_fromJsonPublishDiagnosticsParams____x40_Lean_Data_Lsp_Diagnostics___hyg_2484_(ptr noundef %970)
  store ptr %971, ptr %126, align 8, !tbaa !8
  %972 = load ptr, ptr %126, align 8, !tbaa !8
  %973 = call i32 @lean_obj_tag(ptr noundef %972)
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %1016

975:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %976 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %976)
  %977 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %977)
  %978 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %978)
  %979 = load ptr, ptr %126, align 8, !tbaa !8
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 0)
  store ptr %980, ptr %127, align 8, !tbaa !8
  %981 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %126, align 8, !tbaa !8
  %983 = call zeroext i1 @lean_is_exclusive(ptr noundef %982)
  br i1 %983, label %984, label %987

984:                                              ; preds = %975
  %985 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %985, i32 noundef 0)
  %986 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %986, ptr %128, align 8, !tbaa !8
  br label %990

987:                                              ; preds = %975
  %988 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %988)
  %989 = call ptr @lean_box(i64 noundef 0)
  store ptr %989, ptr %128, align 8, !tbaa !8
  br label %990

990:                                              ; preds = %987, %984
  %991 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2, align 8, !tbaa !8
  store ptr %991, ptr %129, align 8, !tbaa !8
  %992 = load ptr, ptr %129, align 8, !tbaa !8
  %993 = load ptr, ptr %127, align 8, !tbaa !8
  %994 = call ptr @lean_string_append(ptr noundef %992, ptr noundef %993)
  store ptr %994, ptr %130, align 8, !tbaa !8
  %995 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %995)
  %996 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %996, ptr %131, align 8, !tbaa !8
  %997 = load ptr, ptr %130, align 8, !tbaa !8
  %998 = load ptr, ptr %131, align 8, !tbaa !8
  %999 = call ptr @lean_string_append(ptr noundef %997, ptr noundef %998)
  store ptr %999, ptr %132, align 8, !tbaa !8
  %1000 = load ptr, ptr %128, align 8, !tbaa !8
  %1001 = call zeroext i1 @lean_is_scalar(ptr noundef %1000)
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %990
  %1003 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1003, ptr %133, align 8, !tbaa !8
  br label %1007

1004:                                             ; preds = %990
  %1005 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %1005, ptr %133, align 8, !tbaa !8
  %1006 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1006, i8 noundef zeroext 18)
  br label %1007

1007:                                             ; preds = %1004, %1002
  %1008 = load ptr, ptr %133, align 8, !tbaa !8
  %1009 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1008, i32 noundef 0, ptr noundef %1009)
  %1010 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1010, ptr %134, align 8, !tbaa !8
  %1011 = load ptr, ptr %134, align 8, !tbaa !8
  %1012 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1011, i32 noundef 0, ptr noundef %1012)
  %1013 = load ptr, ptr %134, align 8, !tbaa !8
  %1014 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 1, ptr noundef %1014)
  %1015 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %1015, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %1166

1016:                                             ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1017 = load ptr, ptr %126, align 8, !tbaa !8
  %1018 = call ptr @lean_ctor_get(ptr noundef %1017, i32 noundef 0)
  store ptr %1018, ptr %135, align 8, !tbaa !8
  %1019 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1019)
  %1020 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1020)
  %1021 = load ptr, ptr %5, align 8, !tbaa !8
  %1022 = load ptr, ptr %6, align 8, !tbaa !8
  %1023 = load ptr, ptr %117, align 8, !tbaa !8
  %1024 = call ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023)
  store ptr %1024, ptr %136, align 8, !tbaa !8
  %1025 = load ptr, ptr %136, align 8, !tbaa !8
  %1026 = call i32 @lean_obj_tag(ptr noundef %1025)
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1133

1028:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %1029 = load ptr, ptr %136, align 8, !tbaa !8
  %1030 = call ptr @lean_ctor_get(ptr noundef %1029, i32 noundef 0)
  store ptr %1030, ptr %137, align 8, !tbaa !8
  %1031 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1031)
  %1032 = load ptr, ptr %137, align 8, !tbaa !8
  %1033 = call i32 @lean_obj_tag(ptr noundef %1032)
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %1082

1035:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %1036 = load ptr, ptr %136, align 8, !tbaa !8
  %1037 = call ptr @lean_ctor_get(ptr noundef %1036, i32 noundef 1)
  store ptr %1037, ptr %138, align 8, !tbaa !8
  %1038 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1038)
  %1039 = load ptr, ptr %136, align 8, !tbaa !8
  %1040 = call zeroext i1 @lean_is_exclusive(ptr noundef %1039)
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1042, i32 noundef 0)
  %1043 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1043, i32 noundef 1)
  %1044 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %1044, ptr %139, align 8, !tbaa !8
  br label %1048

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1046)
  %1047 = call ptr @lean_box(i64 noundef 0)
  store ptr %1047, ptr %139, align 8, !tbaa !8
  br label %1048

1048:                                             ; preds = %1045, %1041
  %1049 = load ptr, ptr %120, align 8, !tbaa !8
  %1050 = call zeroext i1 @lean_is_scalar(ptr noundef %1049)
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1048
  %1052 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1052, ptr %140, align 8, !tbaa !8
  br label %1056

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %1054, ptr %140, align 8, !tbaa !8
  %1055 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1055, i8 noundef zeroext 0)
  br label %1056

1056:                                             ; preds = %1053, %1051
  %1057 = load ptr, ptr %140, align 8, !tbaa !8
  %1058 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 0, ptr noundef %1058)
  %1059 = load ptr, ptr %140, align 8, !tbaa !8
  %1060 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 1, ptr noundef %1060)
  %1061 = load ptr, ptr %124, align 8, !tbaa !8
  %1062 = call zeroext i1 @lean_is_scalar(ptr noundef %1061)
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1056
  %1064 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1064, ptr %141, align 8, !tbaa !8
  br label %1067

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %1066, ptr %141, align 8, !tbaa !8
  br label %1067

1067:                                             ; preds = %1065, %1063
  %1068 = load ptr, ptr %141, align 8, !tbaa !8
  %1069 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1068, i32 noundef 0, ptr noundef %1069)
  %1070 = load ptr, ptr %139, align 8, !tbaa !8
  %1071 = call zeroext i1 @lean_is_scalar(ptr noundef %1070)
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1067
  %1073 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1073, ptr %142, align 8, !tbaa !8
  br label %1076

1074:                                             ; preds = %1067
  %1075 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %1075, ptr %142, align 8, !tbaa !8
  br label %1076

1076:                                             ; preds = %1074, %1072
  %1077 = load ptr, ptr %142, align 8, !tbaa !8
  %1078 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1077, i32 noundef 0, ptr noundef %1078)
  %1079 = load ptr, ptr %142, align 8, !tbaa !8
  %1080 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1079, i32 noundef 1, ptr noundef %1080)
  %1081 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %1081, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1132

1082:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %1083 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1083)
  %1084 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1084)
  %1085 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1085)
  %1086 = load ptr, ptr %136, align 8, !tbaa !8
  %1087 = call ptr @lean_ctor_get(ptr noundef %1086, i32 noundef 1)
  store ptr %1087, ptr %143, align 8, !tbaa !8
  %1088 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1088)
  %1089 = load ptr, ptr %136, align 8, !tbaa !8
  %1090 = call zeroext i1 @lean_is_exclusive(ptr noundef %1089)
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1082
  %1092 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1092, i32 noundef 0)
  %1093 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1093, i32 noundef 1)
  %1094 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %1094, ptr %144, align 8, !tbaa !8
  br label %1098

1095:                                             ; preds = %1082
  %1096 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1096)
  %1097 = call ptr @lean_box(i64 noundef 0)
  store ptr %1097, ptr %144, align 8, !tbaa !8
  br label %1098

1098:                                             ; preds = %1095, %1091
  %1099 = load ptr, ptr %137, align 8, !tbaa !8
  %1100 = call ptr @lean_ctor_get(ptr noundef %1099, i32 noundef 0)
  store ptr %1100, ptr %145, align 8, !tbaa !8
  %1101 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1101)
  %1102 = load ptr, ptr %137, align 8, !tbaa !8
  %1103 = call zeroext i1 @lean_is_exclusive(ptr noundef %1102)
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1105, i32 noundef 0)
  %1106 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %1106, ptr %146, align 8, !tbaa !8
  br label %1110

1107:                                             ; preds = %1098
  %1108 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1108)
  %1109 = call ptr @lean_box(i64 noundef 0)
  store ptr %1109, ptr %146, align 8, !tbaa !8
  br label %1110

1110:                                             ; preds = %1107, %1104
  %1111 = load ptr, ptr %146, align 8, !tbaa !8
  %1112 = call zeroext i1 @lean_is_scalar(ptr noundef %1111)
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1110
  %1114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1114, ptr %147, align 8, !tbaa !8
  br label %1117

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %1116, ptr %147, align 8, !tbaa !8
  br label %1117

1117:                                             ; preds = %1115, %1113
  %1118 = load ptr, ptr %147, align 8, !tbaa !8
  %1119 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 0, ptr noundef %1119)
  %1120 = load ptr, ptr %144, align 8, !tbaa !8
  %1121 = call zeroext i1 @lean_is_scalar(ptr noundef %1120)
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1123, ptr %148, align 8, !tbaa !8
  br label %1126

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %1125, ptr %148, align 8, !tbaa !8
  br label %1126

1126:                                             ; preds = %1124, %1122
  %1127 = load ptr, ptr %148, align 8, !tbaa !8
  %1128 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 0, ptr noundef %1128)
  %1129 = load ptr, ptr %148, align 8, !tbaa !8
  %1130 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1129, i32 noundef 1, ptr noundef %1130)
  %1131 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %1131, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1132

1132:                                             ; preds = %1126, %1076
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1165

1133:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1134 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1134)
  %1135 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1135)
  %1136 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1136)
  %1137 = load ptr, ptr %136, align 8, !tbaa !8
  %1138 = call ptr @lean_ctor_get(ptr noundef %1137, i32 noundef 0)
  store ptr %1138, ptr %149, align 8, !tbaa !8
  %1139 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %136, align 8, !tbaa !8
  %1141 = call ptr @lean_ctor_get(ptr noundef %1140, i32 noundef 1)
  store ptr %1141, ptr %150, align 8, !tbaa !8
  %1142 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1142)
  %1143 = load ptr, ptr %136, align 8, !tbaa !8
  %1144 = call zeroext i1 @lean_is_exclusive(ptr noundef %1143)
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1133
  %1146 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1146, i32 noundef 0)
  %1147 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1147, i32 noundef 1)
  %1148 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %1148, ptr %151, align 8, !tbaa !8
  br label %1152

1149:                                             ; preds = %1133
  %1150 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1150)
  %1151 = call ptr @lean_box(i64 noundef 0)
  store ptr %1151, ptr %151, align 8, !tbaa !8
  br label %1152

1152:                                             ; preds = %1149, %1145
  %1153 = load ptr, ptr %151, align 8, !tbaa !8
  %1154 = call zeroext i1 @lean_is_scalar(ptr noundef %1153)
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1152
  %1156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1156, ptr %152, align 8, !tbaa !8
  br label %1159

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %1158, ptr %152, align 8, !tbaa !8
  br label %1159

1159:                                             ; preds = %1157, %1155
  %1160 = load ptr, ptr %152, align 8, !tbaa !8
  %1161 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1160, i32 noundef 0, ptr noundef %1161)
  %1162 = load ptr, ptr %152, align 8, !tbaa !8
  %1163 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1162, i32 noundef 1, ptr noundef %1163)
  %1164 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %1164, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1165

1165:                                             ; preds = %1159, %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %1166

1166:                                             ; preds = %1165, %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %1167

1167:                                             ; preds = %1166, %952, %944
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %1168

1168:                                             ; preds = %1167, %914
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %1330

1169:                                             ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  %1170 = load ptr, ptr %8, align 8, !tbaa !8
  %1171 = call zeroext i1 @lean_is_exclusive(ptr noundef %1170)
  %1172 = xor i1 %1171, true
  %1173 = zext i1 %1172 to i32
  %1174 = trunc i32 %1173 to i8
  store i8 %1174, ptr %153, align 1, !tbaa !14
  %1175 = load i8, ptr %153, align 1, !tbaa !14
  %1176 = zext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1205

1178:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  %1179 = load ptr, ptr %8, align 8, !tbaa !8
  %1180 = call ptr @lean_ctor_get(ptr noundef %1179, i32 noundef 1)
  store ptr %1180, ptr %154, align 8, !tbaa !8
  %1181 = load ptr, ptr %8, align 8, !tbaa !8
  %1182 = call ptr @lean_ctor_get(ptr noundef %1181, i32 noundef 0)
  store ptr %1182, ptr %155, align 8, !tbaa !8
  %1183 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1183)
  %1184 = load ptr, ptr %9, align 8, !tbaa !8
  %1185 = call ptr @lean_ctor_get(ptr noundef %1184, i32 noundef 0)
  store ptr %1185, ptr %156, align 8, !tbaa !8
  %1186 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1186)
  %1187 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1187)
  %1188 = load ptr, ptr %156, align 8, !tbaa !8
  %1189 = load ptr, ptr %5, align 8, !tbaa !8
  %1190 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %1188, ptr noundef %1189)
  store i8 %1190, ptr %157, align 1, !tbaa !14
  %1191 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1191)
  %1192 = load i8, ptr %157, align 1, !tbaa !14
  %1193 = zext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1178
  %1196 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1196)
  %1197 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %1197, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %1204

1198:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1199 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1199)
  %1200 = call ptr @lean_box(i64 noundef 0)
  store ptr %1200, ptr %158, align 8, !tbaa !8
  %1201 = load ptr, ptr %8, align 8, !tbaa !8
  %1202 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 0, ptr noundef %1202)
  %1203 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %1203, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1204

1204:                                             ; preds = %1198, %1195
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1233

1205:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #7
  %1206 = load ptr, ptr %8, align 8, !tbaa !8
  %1207 = call ptr @lean_ctor_get(ptr noundef %1206, i32 noundef 1)
  store ptr %1207, ptr %159, align 8, !tbaa !8
  %1208 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1208)
  %1209 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1209)
  %1210 = load ptr, ptr %9, align 8, !tbaa !8
  %1211 = call ptr @lean_ctor_get(ptr noundef %1210, i32 noundef 0)
  store ptr %1211, ptr %160, align 8, !tbaa !8
  %1212 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1212)
  %1213 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1213)
  %1214 = load ptr, ptr %160, align 8, !tbaa !8
  %1215 = load ptr, ptr %5, align 8, !tbaa !8
  %1216 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %1214, ptr noundef %1215)
  store i8 %1216, ptr %161, align 1, !tbaa !14
  %1217 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1217)
  %1218 = load i8, ptr %161, align 1, !tbaa !14
  %1219 = zext i8 %1218 to i32
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1205
  %1222 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1222, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %1232

1223:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1224 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1224)
  %1225 = call ptr @lean_box(i64 noundef 0)
  store ptr %1225, ptr %162, align 8, !tbaa !8
  %1226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1226, ptr %163, align 8, !tbaa !8
  %1227 = load ptr, ptr %163, align 8, !tbaa !8
  %1228 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1227, i32 noundef 0, ptr noundef %1228)
  %1229 = load ptr, ptr %163, align 8, !tbaa !8
  %1230 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1229, i32 noundef 1, ptr noundef %1230)
  %1231 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1231, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1232

1232:                                             ; preds = %1223, %1221
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1233

1233:                                             ; preds = %1232, %1204
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  br label %1330

1234:                                             ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  %1235 = load ptr, ptr %8, align 8, !tbaa !8
  %1236 = call zeroext i1 @lean_is_exclusive(ptr noundef %1235)
  %1237 = xor i1 %1236, true
  %1238 = zext i1 %1237 to i32
  %1239 = trunc i32 %1238 to i8
  store i8 %1239, ptr %164, align 1, !tbaa !14
  %1240 = load i8, ptr %164, align 1, !tbaa !14
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1286

1243:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  %1244 = load ptr, ptr %8, align 8, !tbaa !8
  %1245 = call ptr @lean_ctor_get(ptr noundef %1244, i32 noundef 1)
  store ptr %1245, ptr %165, align 8, !tbaa !8
  %1246 = load ptr, ptr %8, align 8, !tbaa !8
  %1247 = call ptr @lean_ctor_get(ptr noundef %1246, i32 noundef 0)
  store ptr %1247, ptr %166, align 8, !tbaa !8
  %1248 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1248)
  %1249 = load ptr, ptr %9, align 8, !tbaa !8
  %1250 = call ptr @lean_ctor_get(ptr noundef %1249, i32 noundef 0)
  store ptr %1250, ptr %167, align 8, !tbaa !8
  %1251 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1251)
  %1252 = load ptr, ptr %9, align 8, !tbaa !8
  %1253 = call ptr @lean_ctor_get(ptr noundef %1252, i32 noundef 1)
  store ptr %1253, ptr %168, align 8, !tbaa !8
  %1254 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1254)
  %1255 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1255)
  %1256 = load ptr, ptr %167, align 8, !tbaa !8
  %1257 = load ptr, ptr %5, align 8, !tbaa !8
  %1258 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %1256, ptr noundef %1257)
  store i8 %1258, ptr %169, align 1, !tbaa !14
  %1259 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1259)
  %1260 = load i8, ptr %169, align 1, !tbaa !14
  %1261 = zext i8 %1260 to i32
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1243
  %1264 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1264)
  %1265 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1265)
  %1266 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1266, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %1285

1267:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1268 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1268)
  %1269 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__3, align 8, !tbaa !8
  store ptr %1269, ptr %170, align 8, !tbaa !8
  %1270 = load ptr, ptr %170, align 8, !tbaa !8
  %1271 = load ptr, ptr %168, align 8, !tbaa !8
  %1272 = call ptr @lean_string_append(ptr noundef %1270, ptr noundef %1271)
  store ptr %1272, ptr %171, align 8, !tbaa !8
  %1273 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1273)
  %1274 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %1274, ptr %172, align 8, !tbaa !8
  %1275 = load ptr, ptr %171, align 8, !tbaa !8
  %1276 = load ptr, ptr %172, align 8, !tbaa !8
  %1277 = call ptr @lean_string_append(ptr noundef %1275, ptr noundef %1276)
  store ptr %1277, ptr %173, align 8, !tbaa !8
  %1278 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1278, ptr %174, align 8, !tbaa !8
  %1279 = load ptr, ptr %174, align 8, !tbaa !8
  %1280 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1279, i32 noundef 0, ptr noundef %1280)
  %1281 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1281, i8 noundef zeroext 1)
  %1282 = load ptr, ptr %8, align 8, !tbaa !8
  %1283 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1282, i32 noundef 0, ptr noundef %1283)
  %1284 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %1284, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1285

1285:                                             ; preds = %1267, %1263
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1329

1286:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #7
  %1287 = load ptr, ptr %8, align 8, !tbaa !8
  %1288 = call ptr @lean_ctor_get(ptr noundef %1287, i32 noundef 1)
  store ptr %1288, ptr %175, align 8, !tbaa !8
  %1289 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1290)
  %1291 = load ptr, ptr %9, align 8, !tbaa !8
  %1292 = call ptr @lean_ctor_get(ptr noundef %1291, i32 noundef 0)
  store ptr %1292, ptr %176, align 8, !tbaa !8
  %1293 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1293)
  %1294 = load ptr, ptr %9, align 8, !tbaa !8
  %1295 = call ptr @lean_ctor_get(ptr noundef %1294, i32 noundef 1)
  store ptr %1295, ptr %177, align 8, !tbaa !8
  %1296 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1296)
  %1297 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1297)
  %1298 = load ptr, ptr %176, align 8, !tbaa !8
  %1299 = load ptr, ptr %5, align 8, !tbaa !8
  %1300 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %1298, ptr noundef %1299)
  store i8 %1300, ptr %178, align 1, !tbaa !14
  %1301 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1301)
  %1302 = load i8, ptr %178, align 1, !tbaa !14
  %1303 = zext i8 %1302 to i32
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1286
  %1306 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1306)
  %1307 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1307, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %1328

1308:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1309 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1309)
  %1310 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__3, align 8, !tbaa !8
  store ptr %1310, ptr %179, align 8, !tbaa !8
  %1311 = load ptr, ptr %179, align 8, !tbaa !8
  %1312 = load ptr, ptr %177, align 8, !tbaa !8
  %1313 = call ptr @lean_string_append(ptr noundef %1311, ptr noundef %1312)
  store ptr %1313, ptr %180, align 8, !tbaa !8
  %1314 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1314)
  %1315 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %1315, ptr %181, align 8, !tbaa !8
  %1316 = load ptr, ptr %180, align 8, !tbaa !8
  %1317 = load ptr, ptr %181, align 8, !tbaa !8
  %1318 = call ptr @lean_string_append(ptr noundef %1316, ptr noundef %1317)
  store ptr %1318, ptr %182, align 8, !tbaa !8
  %1319 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %1319, ptr %183, align 8, !tbaa !8
  %1320 = load ptr, ptr %183, align 8, !tbaa !8
  %1321 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1320, i32 noundef 0, ptr noundef %1321)
  %1322 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1322, ptr %184, align 8, !tbaa !8
  %1323 = load ptr, ptr %184, align 8, !tbaa !8
  %1324 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 0, ptr noundef %1324)
  %1325 = load ptr, ptr %184, align 8, !tbaa !8
  %1326 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1325, i32 noundef 1, ptr noundef %1326)
  %1327 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1327, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1328

1328:                                             ; preds = %1308, %1305
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1329

1329:                                             ; preds = %1328, %1285
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  br label %1330

1330:                                             ; preds = %1329, %1233, %1168, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %1358

1331:                                             ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #7
  %1332 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1332)
  %1333 = load ptr, ptr %8, align 8, !tbaa !8
  %1334 = call zeroext i1 @lean_is_exclusive(ptr noundef %1333)
  %1335 = xor i1 %1334, true
  %1336 = zext i1 %1335 to i32
  %1337 = trunc i32 %1336 to i8
  store i8 %1337, ptr %185, align 1, !tbaa !14
  %1338 = load i8, ptr %185, align 1, !tbaa !14
  %1339 = zext i8 %1338 to i32
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1331
  %1342 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %1342, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %1357

1343:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1344 = load ptr, ptr %8, align 8, !tbaa !8
  %1345 = call ptr @lean_ctor_get(ptr noundef %1344, i32 noundef 0)
  store ptr %1345, ptr %186, align 8, !tbaa !8
  %1346 = load ptr, ptr %8, align 8, !tbaa !8
  %1347 = call ptr @lean_ctor_get(ptr noundef %1346, i32 noundef 1)
  store ptr %1347, ptr %187, align 8, !tbaa !8
  %1348 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1348)
  %1349 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1349)
  %1350 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1350)
  %1351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1351, ptr %188, align 8, !tbaa !8
  %1352 = load ptr, ptr %188, align 8, !tbaa !8
  %1353 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1352, i32 noundef 0, ptr noundef %1353)
  %1354 = load ptr, ptr %188, align 8, !tbaa !8
  %1355 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1354, i32 noundef 1, ptr noundef %1355)
  %1356 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1356, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1357

1357:                                             ; preds = %1343, %1341
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #7
  br label %1358

1358:                                             ; preds = %1357, %1330
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1359 = load i32, ptr %11, align 4
  switch i32 %1359, label %1362 [
    i32 2, label %189
    i32 1, label %1360
  ]

1360:                                             ; preds = %1358
  %1361 = load ptr, ptr %4, align 8
  ret ptr %1361

1362:                                             ; preds = %1358
  unreachable
}

declare ptr @l_Lean_Json_Structured_toJson(ptr noundef) #4

declare ptr @l___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_fromJsonPublishDiagnosticsParams____x40_Lean_Data_Lsp_Diagnostics___hyg_2484_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_toStructured_x3f___at_Lean_Lsp_Ipc_collectDiagnostics___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @l___private_Lean_Data_Lsp_Extra_0__Lean_Lsp_toJsonWaitForDiagnosticsParams____x40_Lean_Data_Lsp_Extra___hyg_477_(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Json_Structured_fromJson_x3f(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @l___private_Lean_Data_Lsp_Extra_0__Lean_Lsp_toJsonWaitForDiagnosticsParams____x40_Lean_Data_Lsp_Extra___hyg_477_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspRequest___at_Lean_Lsp_Ipc_collectDiagnostics___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !14
  %37 = load i8, ptr %8, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %92

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr @l_Lean_Json_toStructured_x3f___at_Lean_Lsp_Ipc_collectDiagnostics___spec__3(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 2, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %91

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %14, align 1, !tbaa !14
  %64 = load i8, ptr %14, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 2, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %90

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 2, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %90

90:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %91

91:                                               ; preds = %90, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %158

92:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %19, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 2)
  store ptr %98, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = call ptr @l_Lean_Json_toStructured_x3f___at_Lean_Lsp_Ipc_collectDiagnostics___spec__3(ptr noundef %103)
  store ptr %104, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %23, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %111, ptr %24, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 2, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %25, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %157

123:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %130, i32 noundef 0)
  %131 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %131, ptr %27, align 8, !tbaa !8
  br label %135

132:                                              ; preds = %123
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %27, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %27, align 8, !tbaa !8
  %137 = call zeroext i1 @lean_is_scalar(ptr noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %28, align 8, !tbaa !8
  br label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %141, ptr %28, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %140, %138
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %145, ptr %29, align 8, !tbaa !8
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  %147 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %29, align 8, !tbaa !8
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  %151 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 2, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %30, align 8, !tbaa !8
  %156 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %157

157:                                              ; preds = %142, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %158

158:                                              ; preds = %157, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %159 = load ptr, ptr %4, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_writeRequest___at_Lean_Lsp_Ipc_collectDiagnostics___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @l_Lean_Lsp_Ipc_stdin(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call ptr @l_IO_FS_Stream_writeLspRequest___at_Lean_Lsp_Ipc_collectDiagnostics___spec__2(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_collectDiagnostics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %24 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics___closed__1, align 8, !tbaa !8
  store ptr %29, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 2, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Lsp_Ipc_writeRequest___at_Lean_Lsp_Ipc_collectDiagnostics___spec__1(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %56, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %85

57:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %19, align 1, !tbaa !14
  %65 = load i8, ptr %19, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %84

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %84

84:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %85

85:                                               ; preds = %84, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_toStructured_x3f___at_Lean_Lsp_Ipc_waitForILeans___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @l___private_Lean_Data_Lsp_Extra_0__Lean_Lsp_toJsonWaitForILeansParams____x40_Lean_Data_Lsp_Extra___hyg_687_(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Json_Structured_fromJson_x3f(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @l___private_Lean_Data_Lsp_Extra_0__Lean_Lsp_toJsonWaitForILeansParams____x40_Lean_Data_Lsp_Extra___hyg_687_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeLspRequest___at_Lean_Lsp_Ipc_waitForILeans___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !14
  %37 = load i8, ptr %8, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %92

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr @l_Lean_Json_toStructured_x3f___at_Lean_Lsp_Ipc_waitForILeans___spec__3(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 2, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %91

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %14, align 1, !tbaa !14
  %64 = load i8, ptr %14, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 2, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %90

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 2, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %90

90:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %91

91:                                               ; preds = %90, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %158

92:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %19, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 2)
  store ptr %98, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = call ptr @l_Lean_Json_toStructured_x3f___at_Lean_Lsp_Ipc_waitForILeans___spec__3(ptr noundef %103)
  store ptr %104, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %23, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %111, ptr %24, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 2, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %25, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %157

123:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %130, i32 noundef 0)
  %131 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %131, ptr %27, align 8, !tbaa !8
  br label %135

132:                                              ; preds = %123
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %27, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %27, align 8, !tbaa !8
  %137 = call zeroext i1 @lean_is_scalar(ptr noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %28, align 8, !tbaa !8
  br label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %141, ptr %28, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %140, %138
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %145, ptr %29, align 8, !tbaa !8
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  %147 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %29, align 8, !tbaa !8
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  %151 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 2, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = call ptr @l_IO_FS_Stream_writeLspMessage(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %30, align 8, !tbaa !8
  %156 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %157

157:                                              ; preds = %142, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %158

158:                                              ; preds = %157, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %159 = load ptr, ptr %4, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_writeRequest___at_Lean_Lsp_Ipc_waitForILeans___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @l_Lean_Lsp_Ipc_stdin(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call ptr @l_IO_FS_Stream_writeLspRequest___at_Lean_Lsp_Ipc_waitForILeans___spec__2(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %287, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Lsp_Ipc_readMessage(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %260

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  switch i32 %75, label %249 [
    i32 2, label %76
    i32 3, label %147
  ]

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %14, align 1, !tbaa !14
  %82 = load i8, ptr %14, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %16, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %18, align 1, !tbaa !14
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load i8, ptr %18, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %85
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %104, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %105, ptr %20, align 8, !tbaa !8
  %106 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %106, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %107, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 2, ptr %21, align 4
  br label %114

108:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__2, align 8, !tbaa !8
  store ptr %110, ptr %22, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %113, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %114

114:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %146

115:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %23, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %24, align 8, !tbaa !8
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %24, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %25, align 1, !tbaa !14
  %127 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load i8, ptr %25, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %132, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %133, ptr %27, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %134, ptr %9, align 8, !tbaa !8
  %135 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %135, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  store i32 2, ptr %21, align 4
  br label %145

136:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__2, align 8, !tbaa !8
  store ptr %138, ptr %28, align 8, !tbaa !8
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %29, align 8, !tbaa !8
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  %143 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %144, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %145

145:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %146

146:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %259

147:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %30, align 1, !tbaa !14
  %153 = load i8, ptr %30, align 1, !tbaa !14
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %202

156:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %31, align 8, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %32, align 8, !tbaa !8
  %161 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %33, align 8, !tbaa !8
  %164 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %34, align 8, !tbaa !8
  %167 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %169, ptr noundef %170)
  store i8 %171, ptr %35, align 1, !tbaa !14
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load i8, ptr %35, align 1, !tbaa !14
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %156
  %177 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %179, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %180 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %180, ptr %37, align 8, !tbaa !8
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %181, ptr %9, align 8, !tbaa !8
  %182 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %182, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  store i32 2, ptr %21, align 4
  br label %201

183:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__3, align 8, !tbaa !8
  store ptr %185, ptr %38, align 8, !tbaa !8
  %186 = load ptr, ptr %38, align 8, !tbaa !8
  %187 = load ptr, ptr %34, align 8, !tbaa !8
  %188 = call ptr @lean_string_append(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %39, align 8, !tbaa !8
  %189 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %190, ptr %40, align 8, !tbaa !8
  %191 = load ptr, ptr %39, align 8, !tbaa !8
  %192 = load ptr, ptr %40, align 8, !tbaa !8
  %193 = call ptr @lean_string_append(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %41, align 8, !tbaa !8
  %194 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %194, ptr %42, align 8, !tbaa !8
  %195 = load ptr, ptr %42, align 8, !tbaa !8
  %196 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %197, i8 noundef zeroext 1)
  %198 = load ptr, ptr %12, align 8, !tbaa !8
  %199 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %200, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %201

201:                                              ; preds = %183, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %248

202:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %43, align 8, !tbaa !8
  %205 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %44, align 8, !tbaa !8
  %209 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 1)
  store ptr %211, ptr %45, align 8, !tbaa !8
  %212 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %44, align 8, !tbaa !8
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = call zeroext i8 @l_Lean_JsonRpc_beqRequestID____x40_Lean_Data_JsonRpc___hyg_36_(ptr noundef %214, ptr noundef %215)
  store i8 %216, ptr %46, align 1, !tbaa !14
  %217 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load i8, ptr %46, align 1, !tbaa !14
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %202
  %222 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %223, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %224 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %224, ptr %48, align 8, !tbaa !8
  %225 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %225, ptr %9, align 8, !tbaa !8
  %226 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %226, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  store i32 2, ptr %21, align 4
  br label %247

227:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__3, align 8, !tbaa !8
  store ptr %229, ptr %49, align 8, !tbaa !8
  %230 = load ptr, ptr %49, align 8, !tbaa !8
  %231 = load ptr, ptr %45, align 8, !tbaa !8
  %232 = call ptr @lean_string_append(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %50, align 8, !tbaa !8
  %233 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %234, ptr %51, align 8, !tbaa !8
  %235 = load ptr, ptr %50, align 8, !tbaa !8
  %236 = load ptr, ptr %51, align 8, !tbaa !8
  %237 = call ptr @lean_string_append(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %52, align 8, !tbaa !8
  %238 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %238, ptr %53, align 8, !tbaa !8
  %239 = load ptr, ptr %53, align 8, !tbaa !8
  %240 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %54, align 8, !tbaa !8
  %242 = load ptr, ptr %54, align 8, !tbaa !8
  %243 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %54, align 8, !tbaa !8
  %245 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %246, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %247

247:                                              ; preds = %227, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %248

248:                                              ; preds = %247, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %259

249:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %250 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %55, align 8, !tbaa !8
  %253 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %255, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %256 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %256, ptr %57, align 8, !tbaa !8
  %257 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %257, ptr %9, align 8, !tbaa !8
  %258 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %258, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %259

259:                                              ; preds = %249, %248, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %287

260:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %261 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %12, align 8, !tbaa !8
  %263 = call zeroext i1 @lean_is_exclusive(ptr noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %58, align 1, !tbaa !14
  %267 = load i8, ptr %58, align 1, !tbaa !14
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %260
  %271 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %271, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %286

272:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %273 = load ptr, ptr %12, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %59, align 8, !tbaa !8
  %275 = load ptr, ptr %12, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %60, align 8, !tbaa !8
  %277 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %61, align 8, !tbaa !8
  %281 = load ptr, ptr %61, align 8, !tbaa !8
  %282 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %61, align 8, !tbaa !8
  %284 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %285, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %286

286:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %287

287:                                              ; preds = %286, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %288 = load i32, ptr %21, align 4
  switch i32 %288, label %291 [
    i32 2, label %62
    i32 1, label %289
  ]

289:                                              ; preds = %287
  %290 = load ptr, ptr %6, align 8
  ret ptr %290

291:                                              ; preds = %287
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_waitForILeans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr @l_Lean_Lsp_Ipc_waitForILeans___closed__1, align 8, !tbaa !8
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = call ptr @l_Lean_Lsp_Ipc_writeRequest___at_Lean_Lsp_Ipc_waitForILeans___spec__1(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %186

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr @l_Lean_Lsp_Ipc_waitForILeans___closed__2, align 8, !tbaa !8
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %159

81:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %20, align 8, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %21, align 1, !tbaa !14
  %98 = load i8, ptr %21, align 1, !tbaa !14
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %23, align 8, !tbaa !8
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %121

109:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %26, align 8, !tbaa !8
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %27, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %120, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %121

121:                                              ; preds = %109, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %158

122:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %123 = load ptr, ptr %18, align 8, !tbaa !8
  %124 = call zeroext i1 @lean_is_exclusive(ptr noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %28, align 1, !tbaa !14
  %128 = load i8, ptr %28, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %132 = load ptr, ptr %18, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %29, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %30, align 8, !tbaa !8
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %141, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %157

142:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %31, align 8, !tbaa !8
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %32, align 8, !tbaa !8
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %33, align 8, !tbaa !8
  %152 = load ptr, ptr %33, align 8, !tbaa !8
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  %155 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %156, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %157

157:                                              ; preds = %142, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %158

158:                                              ; preds = %157, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %185

159:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %34, align 1, !tbaa !14
  %165 = load i8, ptr %34, align 1, !tbaa !14
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %169, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %184

170:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %171 = load ptr, ptr %18, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %35, align 8, !tbaa !8
  %173 = load ptr, ptr %18, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %36, align 8, !tbaa !8
  %175 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %37, align 8, !tbaa !8
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  %180 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %37, align 8, !tbaa !8
  %182 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %183, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %184

184:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %185

185:                                              ; preds = %184, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %214

186:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %15, align 8, !tbaa !8
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %38, align 1, !tbaa !14
  %194 = load i8, ptr %38, align 1, !tbaa !14
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %186
  %198 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %213

199:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %39, align 8, !tbaa !8
  %202 = load ptr, ptr %15, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %40, align 8, !tbaa !8
  %204 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %41, align 8, !tbaa !8
  %208 = load ptr, ptr %41, align 8, !tbaa !8
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %41, align 8, !tbaa !8
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %212, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %213

213:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %214

214:                                              ; preds = %213, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %215 = load ptr, ptr %6, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Lsp_Ipc_waitForMessage_loop___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %51, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !14
  %23 = load i8, ptr %10, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 6)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i8 @lean_string_dec_eq(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %13, align 1, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load i8, ptr %13, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %14, align 8, !tbaa !4
  %42 = load i64, ptr %8, align 8, !tbaa !4
  %43 = load i64, ptr %14, align 8, !tbaa !4
  %44 = call i64 @lean_usize_add(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %15, align 8, !tbaa !4
  %45 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %45, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %48

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 1, ptr %17, align 1, !tbaa !14
  %47 = load i8, ptr %17, align 1, !tbaa !14
  store i8 %47, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %48

48:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

49:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !14
  %50 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %50, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %52 = load i32, ptr %16, align 4
  switch i32 %52, label %55 [
    i32 2, label %19
    i32 1, label %53
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %5, align 1
  ret i8 %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_waitForMessage_loop___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call ptr @l_Lean_Lsp_Ipc_waitForMessage_loop(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_waitForMessage_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %62 = alloca i8, align 1
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %407, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Lsp_Ipc_readMessage(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %380

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %372

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %10, align 1, !tbaa !14
  %94 = load i8, ptr %10, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %241

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %12, align 8, !tbaa !8
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %14, align 8, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__1, align 8, !tbaa !8
  store ptr %110, ptr %15, align 8, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = call zeroext i8 @lean_string_dec_eq(ptr noundef %111, ptr noundef %112)
  store i8 %113, ptr %16, align 1, !tbaa !14
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load i8, ptr %16, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %97
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %121, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %240

122:                                              ; preds = %97
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %128, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %240

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %18, align 8, !tbaa !8
  %132 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = call ptr @l_Lean_Json_Structured_toJson(ptr noundef %134)
  store ptr %135, ptr %19, align 8, !tbaa !8
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  %137 = call ptr @l___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_fromJsonPublishDiagnosticsParams____x40_Lean_Data_Lsp_Diagnostics___hyg_2484_(ptr noundef %136)
  store ptr %137, ptr %20, align 8, !tbaa !8
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %192

141:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !8
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %21, align 1, !tbaa !14
  %148 = load i8, ptr %21, align 1, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %22, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2, align 8, !tbaa !8
  store ptr %154, ptr %23, align 8, !tbaa !8
  %155 = load ptr, ptr %23, align 8, !tbaa !8
  %156 = load ptr, ptr %22, align 8, !tbaa !8
  %157 = call ptr @lean_string_append(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %24, align 8, !tbaa !8
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %159, ptr %25, align 8, !tbaa !8
  %160 = load ptr, ptr %24, align 8, !tbaa !8
  %161 = load ptr, ptr %25, align 8, !tbaa !8
  %162 = call ptr @lean_string_append(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %26, align 8, !tbaa !8
  %163 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %163, i8 noundef zeroext 18)
  %164 = load ptr, ptr %20, align 8, !tbaa !8
  %165 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %166, i8 noundef zeroext 1)
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %191

170:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %27, align 8, !tbaa !8
  %173 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2, align 8, !tbaa !8
  store ptr %175, ptr %28, align 8, !tbaa !8
  %176 = load ptr, ptr %28, align 8, !tbaa !8
  %177 = load ptr, ptr %27, align 8, !tbaa !8
  %178 = call ptr @lean_string_append(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %29, align 8, !tbaa !8
  %179 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %180, ptr %30, align 8, !tbaa !8
  %181 = load ptr, ptr %29, align 8, !tbaa !8
  %182 = load ptr, ptr %30, align 8, !tbaa !8
  %183 = call ptr @lean_string_append(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %31, align 8, !tbaa !8
  %184 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %32, align 8, !tbaa !8
  %185 = load ptr, ptr %32, align 8, !tbaa !8
  %186 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %187, i8 noundef zeroext 1)
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %191

191:                                              ; preds = %170, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %239

192:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %193 = load ptr, ptr %20, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %33, align 8, !tbaa !8
  %195 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %33, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 2)
  store ptr %198, ptr %34, align 8, !tbaa !8
  %199 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %34, align 8, !tbaa !8
  %202 = call ptr @lean_array_get_size(ptr noundef %201)
  store ptr %202, ptr %35, align 8, !tbaa !8
  %203 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %203, ptr %36, align 8, !tbaa !8
  %204 = load ptr, ptr %36, align 8, !tbaa !8
  %205 = load ptr, ptr %35, align 8, !tbaa !8
  %206 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %204, ptr noundef %205)
  store i8 %206, ptr %37, align 1, !tbaa !14
  %207 = load i8, ptr %37, align 1, !tbaa !14
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %192
  %211 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %213)
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %214, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %238

215:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  store i64 0, ptr %38, align 8, !tbaa !4
  %216 = load ptr, ptr %35, align 8, !tbaa !8
  %217 = call i64 @lean_usize_of_nat(ptr noundef %216)
  store i64 %217, ptr %39, align 8, !tbaa !4
  %218 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = load ptr, ptr %34, align 8, !tbaa !8
  %221 = load i64, ptr %38, align 8, !tbaa !4
  %222 = load i64, ptr %39, align 8, !tbaa !4
  %223 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Lsp_Ipc_waitForMessage_loop___spec__1(ptr noundef %219, ptr noundef %220, i64 noundef %221, i64 noundef %222)
  store i8 %223, ptr %40, align 1, !tbaa !14
  %224 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load i8, ptr %40, align 1, !tbaa !14
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %215
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %230, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %237

231:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %232 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = call ptr @lean_box(i64 noundef 0)
  store ptr %233, ptr %41, align 8, !tbaa !8
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  %235 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %236, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %237

237:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %238

238:                                              ; preds = %237, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %239

239:                                              ; preds = %238, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %240

240:                                              ; preds = %239, %126, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %371

241:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %42, align 8, !tbaa !8
  %244 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %9, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %43, align 8, !tbaa !8
  %248 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %9, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %44, align 8, !tbaa !8
  %251 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__1, align 8, !tbaa !8
  store ptr %253, ptr %45, align 8, !tbaa !8
  %254 = load ptr, ptr %43, align 8, !tbaa !8
  %255 = load ptr, ptr %45, align 8, !tbaa !8
  %256 = call zeroext i8 @lean_string_dec_eq(ptr noundef %254, ptr noundef %255)
  store i8 %256, ptr %46, align 1, !tbaa !14
  %257 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load i8, ptr %46, align 1, !tbaa !14
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %241
  %262 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %263, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %370

264:                                              ; preds = %241
  %265 = load ptr, ptr %44, align 8, !tbaa !8
  %266 = call i32 @lean_obj_tag(ptr noundef %265)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %269, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %370

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %271 = load ptr, ptr %44, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %47, align 8, !tbaa !8
  %273 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %47, align 8, !tbaa !8
  %276 = call ptr @l_Lean_Json_Structured_toJson(ptr noundef %275)
  store ptr %276, ptr %48, align 8, !tbaa !8
  %277 = load ptr, ptr %48, align 8, !tbaa !8
  %278 = call ptr @l___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_fromJsonPublishDiagnosticsParams____x40_Lean_Data_Lsp_Diagnostics___hyg_2484_(ptr noundef %277)
  store ptr %278, ptr %49, align 8, !tbaa !8
  %279 = load ptr, ptr %49, align 8, !tbaa !8
  %280 = call i32 @lean_obj_tag(ptr noundef %279)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %321

282:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %283 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %49, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %50, align 8, !tbaa !8
  %286 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %49, align 8, !tbaa !8
  %288 = call zeroext i1 @lean_is_exclusive(ptr noundef %287)
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %290, i32 noundef 0)
  %291 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %291, ptr %51, align 8, !tbaa !8
  br label %295

292:                                              ; preds = %282
  %293 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %293)
  %294 = call ptr @lean_box(i64 noundef 0)
  store ptr %294, ptr %51, align 8, !tbaa !8
  br label %295

295:                                              ; preds = %292, %289
  %296 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2, align 8, !tbaa !8
  store ptr %296, ptr %52, align 8, !tbaa !8
  %297 = load ptr, ptr %52, align 8, !tbaa !8
  %298 = load ptr, ptr %50, align 8, !tbaa !8
  %299 = call ptr @lean_string_append(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %53, align 8, !tbaa !8
  %300 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  store ptr %301, ptr %54, align 8, !tbaa !8
  %302 = load ptr, ptr %53, align 8, !tbaa !8
  %303 = load ptr, ptr %54, align 8, !tbaa !8
  %304 = call ptr @lean_string_append(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %55, align 8, !tbaa !8
  %305 = load ptr, ptr %51, align 8, !tbaa !8
  %306 = call zeroext i1 @lean_is_scalar(ptr noundef %305)
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  %308 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %308, ptr %56, align 8, !tbaa !8
  br label %312

309:                                              ; preds = %295
  %310 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %310, ptr %56, align 8, !tbaa !8
  %311 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %311, i8 noundef zeroext 18)
  br label %312

312:                                              ; preds = %309, %307
  %313 = load ptr, ptr %56, align 8, !tbaa !8
  %314 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %57, align 8, !tbaa !8
  %316 = load ptr, ptr %57, align 8, !tbaa !8
  %317 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %57, align 8, !tbaa !8
  %319 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %320, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %369

321:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %322 = load ptr, ptr %49, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %58, align 8, !tbaa !8
  %324 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %58, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 2)
  store ptr %327, ptr %59, align 8, !tbaa !8
  %328 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %59, align 8, !tbaa !8
  %331 = call ptr @lean_array_get_size(ptr noundef %330)
  store ptr %331, ptr %60, align 8, !tbaa !8
  %332 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %332, ptr %61, align 8, !tbaa !8
  %333 = load ptr, ptr %61, align 8, !tbaa !8
  %334 = load ptr, ptr %60, align 8, !tbaa !8
  %335 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %333, ptr noundef %334)
  store i8 %335, ptr %62, align 1, !tbaa !14
  %336 = load i8, ptr %62, align 1, !tbaa !14
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %321
  %340 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %342, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %368

343:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  store i64 0, ptr %63, align 8, !tbaa !4
  %344 = load ptr, ptr %60, align 8, !tbaa !8
  %345 = call i64 @lean_usize_of_nat(ptr noundef %344)
  store i64 %345, ptr %64, align 8, !tbaa !4
  %346 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %5, align 8, !tbaa !8
  %348 = load ptr, ptr %59, align 8, !tbaa !8
  %349 = load i64, ptr %63, align 8, !tbaa !4
  %350 = load i64, ptr %64, align 8, !tbaa !4
  %351 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Lsp_Ipc_waitForMessage_loop___spec__1(ptr noundef %347, ptr noundef %348, i64 noundef %349, i64 noundef %350)
  store i8 %351, ptr %65, align 1, !tbaa !14
  %352 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load i8, ptr %65, align 1, !tbaa !14
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %343
  %357 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %357, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  br label %367

358:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %359 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = call ptr @lean_box(i64 noundef 0)
  store ptr %360, ptr %66, align 8, !tbaa !8
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %67, align 8, !tbaa !8
  %362 = load ptr, ptr %67, align 8, !tbaa !8
  %363 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %67, align 8, !tbaa !8
  %365 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %366, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %367

367:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %368

368:                                              ; preds = %367, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %369

369:                                              ; preds = %368, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %370

370:                                              ; preds = %369, %268, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %371

371:                                              ; preds = %370, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %379

372:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %373 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %8, align 8, !tbaa !8
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %68, align 8, !tbaa !8
  %376 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %378, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %379

379:                                              ; preds = %372, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %407

380:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %381 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %8, align 8, !tbaa !8
  %383 = call zeroext i1 @lean_is_exclusive(ptr noundef %382)
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %69, align 1, !tbaa !14
  %387 = load i8, ptr %69, align 1, !tbaa !14
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %380
  %391 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %391, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %406

392:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %393 = load ptr, ptr %8, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %70, align 8, !tbaa !8
  %395 = load ptr, ptr %8, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 1)
  store ptr %396, ptr %71, align 8, !tbaa !8
  %397 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %400, ptr %72, align 8, !tbaa !8
  %401 = load ptr, ptr %72, align 8, !tbaa !8
  %402 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %72, align 8, !tbaa !8
  %404 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %405, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %406

406:                                              ; preds = %392, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %407

407:                                              ; preds = %406, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %408 = load i32, ptr %17, align 4
  switch i32 %408, label %411 [
    i32 2, label %73
    i32 1, label %409
  ]

409:                                              ; preds = %407
  %410 = load ptr, ptr %4, align 8
  ret ptr %410

411:                                              ; preds = %407
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Lsp_Ipc_waitForMessage_loop___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Lsp_Ipc_waitForMessage_loop___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !14
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
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
define ptr @l_Lean_Lsp_Ipc_waitForMessage_loop___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Lsp_Ipc_waitForMessage_loop___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_Lsp_Ipc_waitForMessage_loop___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Lsp_Ipc_waitForMessage_loop(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_waitForMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Lsp_Ipc_waitForMessage_loop(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_waitForMessage___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Lsp_Ipc_waitForMessage(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_runWith___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr @l_Lean_Lsp_Ipc_ipcStdioConfig, align 8, !tbaa !8
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_Lsp_Ipc_runWith___rarg___closed__1, align 8, !tbaa !8
  store ptr %28, ptr %12, align 8, !tbaa !8
  store i8 1, ptr %13, align 1, !tbaa !14
  store i8 0, ptr %14, align 1, !tbaa !14
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 3, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 4, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %40, i32 noundef 40, i8 noundef zeroext %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = load i8, ptr %14, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %42, i32 noundef 41, i8 noundef zeroext %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = call ptr @lean_io_process_spawn(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = call ptr @lean_apply_2(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %90

63:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %21, align 1, !tbaa !14
  %70 = load i8, ptr %21, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %89

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %22, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %89

89:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %90

90:                                               ; preds = %89, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Ipc_runWith(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_Ipc_runWith___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_Lsp_Ipc(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %243

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
  br label %243

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Data_Json(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !14
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Data_Lsp_Communication(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !14
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Data_Lsp_Diagnostics(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !14
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Data_Lsp_Extra(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Lsp_Ipc_ipcStdioConfig___closed__1()
  store ptr %59, ptr @l_Lean_Lsp_Ipc_ipcStdioConfig___closed__1, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Lsp_Ipc_ipcStdioConfig___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Lsp_Ipc_ipcStdioConfig()
  store ptr %61, ptr @l_Lean_Lsp_Ipc_ipcStdioConfig, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Lsp_Ipc_ipcStdioConfig, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__1()
  store ptr %63, ptr @l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__1, align 8, !tbaa !8
  %64 = load ptr, ptr @l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__2()
  store ptr %65, ptr @l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__2, align 8, !tbaa !8
  %66 = load ptr, ptr @l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__1()
  store ptr %67, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__2()
  store ptr %69, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__2, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__3()
  store ptr %71, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__3, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__1()
  store ptr %73, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__1, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__2()
  store ptr %75, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__2, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__3()
  store ptr %77, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__3, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__4()
  store ptr %79, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__4, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__5()
  store ptr %81, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__5, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__6()
  store ptr %83, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__6, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__7()
  store ptr %85, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__7, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__8()
  store ptr %87, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__8, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__9()
  store ptr %89, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__9, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10()
  store ptr %91, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11()
  store ptr %93, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12()
  store ptr %95, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Lsp_Ipc_shutdown___closed__1()
  store ptr %97, ptr @l_Lean_Lsp_Ipc_shutdown___closed__1, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_Lsp_Ipc_shutdown___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__1()
  store ptr %99, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__1, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__2()
  store ptr %101, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__2, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__3()
  store ptr %103, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__3, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__4()
  store ptr %105, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__4, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__5()
  store ptr %107, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__5, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__6()
  store ptr %109, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__6, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__7()
  store ptr %111, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__7, align 8, !tbaa !8
  %112 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__8()
  store ptr %113, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__8, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__9()
  store ptr %115, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__9, align 8, !tbaa !8
  %116 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__10()
  store ptr %117, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__10, align 8, !tbaa !8
  %118 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__11()
  store ptr %119, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__11, align 8, !tbaa !8
  %120 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__12()
  store ptr %121, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__12, align 8, !tbaa !8
  %122 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__13()
  store ptr %123, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__13, align 8, !tbaa !8
  %124 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__14()
  store ptr %125, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__14, align 8, !tbaa !8
  %126 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__15()
  store ptr %127, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__15, align 8, !tbaa !8
  %128 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__16()
  store ptr %129, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__16, align 8, !tbaa !8
  %130 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__17()
  store ptr %131, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__17, align 8, !tbaa !8
  %132 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__18()
  store ptr %133, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__18, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__19()
  store ptr %135, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__19, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__20()
  store ptr %137, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__20, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__21()
  store ptr %139, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__21, align 8, !tbaa !8
  %140 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__22()
  store ptr %141, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__22, align 8, !tbaa !8
  %142 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__23()
  store ptr %143, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__23, align 8, !tbaa !8
  %144 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__24()
  store ptr %145, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__24, align 8, !tbaa !8
  %146 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__25()
  store ptr %147, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__25, align 8, !tbaa !8
  %148 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__26()
  store ptr %149, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__26, align 8, !tbaa !8
  %150 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__27()
  store ptr %151, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__27, align 8, !tbaa !8
  %152 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__28()
  store ptr %153, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__28, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__29()
  store ptr %155, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__29, align 8, !tbaa !8
  %156 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__30()
  store ptr %157, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__30, align 8, !tbaa !8
  %158 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__30, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__31()
  store ptr %159, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__31, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__31, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__32()
  store ptr %161, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__32, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__32, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__33()
  store ptr %163, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__33, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__33, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__34()
  store ptr %165, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__34, align 8, !tbaa !8
  %166 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__34, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__35()
  store ptr %167, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__35, align 8, !tbaa !8
  %168 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__35, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__36()
  store ptr %169, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__36, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__36, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__37()
  store ptr %171, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__37, align 8, !tbaa !8
  %172 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__37, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__38()
  store ptr %173, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__38, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__38, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__39()
  store ptr %175, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__39, align 8, !tbaa !8
  %176 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__39, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__40()
  store ptr %177, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__40, align 8, !tbaa !8
  %178 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__40, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__41()
  store ptr %179, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__41, align 8, !tbaa !8
  %180 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__41, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__42()
  store ptr %181, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__42, align 8, !tbaa !8
  %182 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__42, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__43()
  store ptr %183, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__43, align 8, !tbaa !8
  %184 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__43, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__44()
  store ptr %185, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__44, align 8, !tbaa !8
  %186 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__44, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__45()
  store ptr %187, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__45, align 8, !tbaa !8
  %188 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__45, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__46()
  store ptr %189, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__46, align 8, !tbaa !8
  %190 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__46, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__47()
  store ptr %191, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__47, align 8, !tbaa !8
  %192 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__47, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__48()
  store ptr %193, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__48, align 8, !tbaa !8
  %194 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__48, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__49()
  store ptr %195, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__49, align 8, !tbaa !8
  %196 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__49, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__50()
  store ptr %197, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__50, align 8, !tbaa !8
  %198 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__50, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__51()
  store ptr %199, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__51, align 8, !tbaa !8
  %200 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__51, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__52()
  store ptr %201, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__52, align 8, !tbaa !8
  %202 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__52, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__53()
  store ptr %203, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__53, align 8, !tbaa !8
  %204 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__53, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__54()
  store ptr %205, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__54, align 8, !tbaa !8
  %206 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__54, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__55()
  store ptr %207, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__55, align 8, !tbaa !8
  %208 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__55, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__56()
  store ptr %209, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__56, align 8, !tbaa !8
  %210 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__56, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__57()
  store ptr %211, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__57, align 8, !tbaa !8
  %212 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__57, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__58()
  store ptr %213, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__58, align 8, !tbaa !8
  %214 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__58, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__59()
  store ptr %215, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__59, align 8, !tbaa !8
  %216 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__59, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__60()
  store ptr %217, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__60, align 8, !tbaa !8
  %218 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__60, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__61()
  store ptr %219, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__61, align 8, !tbaa !8
  %220 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__61, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__1()
  store ptr %221, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__1, align 8, !tbaa !8
  %222 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2()
  store ptr %223, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2, align 8, !tbaa !8
  %224 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__3()
  store ptr %225, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__3, align 8, !tbaa !8
  %226 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lean_Lsp_Ipc_collectDiagnostics___closed__1()
  store ptr %227, ptr @l_Lean_Lsp_Ipc_collectDiagnostics___closed__1, align 8, !tbaa !8
  %228 = load ptr, ptr @l_Lean_Lsp_Ipc_collectDiagnostics___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__1()
  store ptr %229, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__1, align 8, !tbaa !8
  %230 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__2()
  store ptr %231, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__2, align 8, !tbaa !8
  %232 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__3()
  store ptr %233, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__3, align 8, !tbaa !8
  %234 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lean_Lsp_Ipc_waitForILeans___closed__1()
  store ptr %235, ptr @l_Lean_Lsp_Ipc_waitForILeans___closed__1, align 8, !tbaa !8
  %236 = load ptr, ptr @l_Lean_Lsp_Ipc_waitForILeans___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lean_Lsp_Ipc_waitForILeans___closed__2()
  store ptr %237, ptr @l_Lean_Lsp_Ipc_waitForILeans___closed__2, align 8, !tbaa !8
  %238 = load ptr, ptr @l_Lean_Lsp_Ipc_waitForILeans___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lean_Lsp_Ipc_runWith___rarg___closed__1()
  store ptr %239, ptr @l_Lean_Lsp_Ipc_runWith___rarg___closed__1, align 8, !tbaa !8
  %240 = load ptr, ptr @l_Lean_Lsp_Ipc_runWith___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @lean_box(i64 noundef 0)
  %242 = call ptr @lean_io_result_mk_ok(ptr noundef %241)
  store ptr %242, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %243

243:                                              ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %244 = load ptr, ptr %3, align 8
  ret ptr %244
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

declare ptr @initialize_Lean_Data_Json(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Data_Lsp_Communication(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Data_Lsp_Diagnostics(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Data_Lsp_Extra(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

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
define internal ptr @lean_int64_to_int(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp sle i64 -2147483648, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !4
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
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare ptr @lean_int_big_neg(ptr noundef) #4

declare ptr @lean_big_int64_to_int(i64 noundef) #4

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
define internal ptr @_init_l_Lean_Lsp_Ipc_ipcStdioConfig___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  store i8 1, ptr %2, align 1, !tbaa !14
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %1, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %6, i32 noundef 0, i8 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !14
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
define internal ptr @_init_l_Lean_Lsp_Ipc_ipcStdioConfig() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_Ipc_ipcStdioConfig___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_instInhabitedError, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_instInhabited___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_EStateM_instInhabited___rarg(ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_panic___at_Lean_Lsp_Ipc_shutdown___spec__3___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instInhabitedReaderT___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_instInhabitedReaderT___rarg___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__5, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__6, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 51)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__4, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_shutdown___spec__5___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_shutdown___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32700)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__14, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__15, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__16, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32600)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__18, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__19, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__20, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32601)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__22, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__23, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__24, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32602)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__26, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__27, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__28, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32603)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__30, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__31, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__33() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__32, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__34() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32002)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__35() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__34, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__36() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__35, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__37() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__36, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__38() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32001)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__39() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__38, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__40() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__39, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__41() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__40, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__42() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32801)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__43() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__42, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__44() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__43, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__45() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__44, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__46() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32800)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__47() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__46, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__48() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__47, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__49() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__48, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__50() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32900)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__51() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__50, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__52() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__51, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__53() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__52, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__54() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32901)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__55() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__54, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__56() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__55, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__57() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__56, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__58() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32902)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__59() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__58, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__60() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__59, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_readResponseAs___closed__61() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_Ipc_readResponseAs___closed__60, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 44, i64 noundef 44)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_collectDiagnostics_loop___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_collectDiagnostics___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_Lsp_Ipc_waitForILeans___spec__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_waitForILeans___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_waitForILeans___closed__2() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Ipc_runWith___rarg___closed__1() #2 {
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

declare ptr @lean_array_mk(ptr noundef) #4

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
!13 = !{!"short", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

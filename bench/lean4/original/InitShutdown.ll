target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__13 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__18 = internal global ptr null, align 8
@l_Lean_Lsp_Trace_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTrace___closed__2 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTrace___closed__3 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTrace___closed__4 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTrace___closed__5 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTrace___closed__6 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTrace___closed__7 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTrace___closed__8 = internal global ptr null, align 8
@l_Lean_Lsp_Trace_hasToJson___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_Trace_hasToJson___closed__2 = internal global ptr null, align 8
@l_Lean_Lsp_Trace_hasToJson___closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__14 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__13 = internal global ptr null, align 8
@l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__1 = internal global ptr null, align 8
@l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__7 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonInitializedParams___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928____closed__1 = internal global ptr null, align 8
@l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__3___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__13 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Lsp_instToJsonClientInfo___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonClientInfo = global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__14 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__15 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__16 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__17 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonClientInfo___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonClientInfo = global ptr null, align 8
@l_Lean_Lsp_instFromJsonTrace___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonInitializationOptions___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonInitializationOptions = global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__12 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__13 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonInitializationOptions___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonInitializationOptions = global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__12 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonInitializeParams___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonInitializeParams = global ptr null, align 8
@l_Lean_Lsp_instToJsonServerInfo___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonServerInfo = global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__7 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonServerInfo___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonServerInfo = global ptr null, align 8
@l_Lean_Lsp_instToJsonInitializeResult___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonInitializeResult = global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__12 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonInitializeResult___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonInitializeResult = global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Lsp\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ClientInfo\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"version?\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"unknown trace\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"editDelay\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"hasWidgets\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"InitializationOptions\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"editDelay?\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"hasWidgets?\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"processId\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"clientInfo\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"rootUri\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"initializationOptions\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"workspaceFolders\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"expected JSON array, got '\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"ServerInfo\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"serverInfo\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"InitializeResult\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"serverInfo?\00", align 1

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
define ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28_(ptr noundef %0) #1 {
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
  %18 = alloca i32, align 4
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
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %4, align 1, !tbaa !12
  %39 = load i8, ptr %4, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %33
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
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %47, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1, align 8, !tbaa !4
  store ptr %50, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %9, align 8, !tbaa !4
  %56 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2, align 8, !tbaa !4
  store ptr %61, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1916____spec__2(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  store ptr %75, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Json_mkObj(ptr noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %18, align 4
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
  br label %126

82:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1, align 8, !tbaa !4
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %24, align 8, !tbaa !4
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2, align 8, !tbaa !4
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1916____spec__2(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %27, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  store ptr %119, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %31, align 8, !tbaa !4
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Json_mkObj(ptr noundef %123)
  store ptr %124, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %18, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %126

126:                                              ; preds = %82, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
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

declare ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1916____spec__2(ptr noundef, ptr noundef) #3

declare ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Json_mkObj(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
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
define internal void @lean_dec(ptr noundef %0) #4 {
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
define zeroext i8 @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____lambda__1(ptr noundef %0) #1 {
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
define ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70_(ptr noundef %0) #1 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %33 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1, align 8, !tbaa !4
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Message_0__Lean_fromJsonBaseMessage____x40_Lean_Message___hyg_3307____spec__1(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !12
  %48 = load i8, ptr %6, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__13, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_string_append(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %76

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__13, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = call ptr @lean_string_append(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %76

76:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %161

77:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2, align 8, !tbaa !4
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1976____spec__3(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %125

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %18, align 1, !tbaa !12
  %96 = load i8, ptr %18, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__18, align 8, !tbaa !4
  store ptr %102, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = call ptr @lean_string_append(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %109, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %124

110:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__18, align 8, !tbaa !4
  store ptr %115, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %160

125:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %26, align 1, !tbaa !12
  %131 = load i8, ptr %26, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %27, align 8, !tbaa !4
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %28, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %159

145:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %29, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %30, align 8, !tbaa !4
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %159

159:                                              ; preds = %145, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %160

160:                                              ; preds = %159, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %161

161:                                              ; preds = %160, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Message_0__Lean_fromJsonBaseMessage____x40_Lean_Message___hyg_3307____spec__1(ptr noundef, ptr noundef) #3

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

declare ptr @lean_string_append(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1976____spec__3(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____lambda__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____lambda__1(ptr noundef %6)
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Trace_toCtorIdx(i8 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Trace_toCtorIdx___boxed(ptr noundef %0) #1 {
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
  %11 = call ptr @l_Lean_Lsp_Trace_toCtorIdx(i8 noundef zeroext %10)
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Trace_noConfusion___rarg___lambda__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Trace_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #1 {
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
  %9 = load ptr, ptr @l_Lean_Lsp_Trace_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Trace_noConfusion(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_Trace_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !16
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
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Trace_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %22 = call ptr @l_Lean_Lsp_Trace_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Trace_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Lsp_Trace_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_instFromJsonTrace(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__2, align 8, !tbaa !4
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %74

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__3, align 8, !tbaa !4
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call zeroext i8 @lean_string_dec_eq(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %9, align 1, !tbaa !12
  %37 = load i8, ptr %9, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %41 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__4, align 8, !tbaa !4
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_string_dec_eq(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %11, align 1, !tbaa !12
  %45 = load i8, ptr %11, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %49 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__5, align 8, !tbaa !4
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_string_dec_eq(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %13, align 1, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load i8, ptr %13, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %58 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__2, align 8, !tbaa !4
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %63

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__6, align 8, !tbaa !4
  store ptr %61, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %63

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %68

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__7, align 8, !tbaa !4
  store ptr %66, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %68

68:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %73

69:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__8, align 8, !tbaa !4
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %73

73:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %74

74:                                               ; preds = %73, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare ptr @l_Lean_Json_getStr_x3f(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Trace_hasToJson(i8 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr @l_Lean_Lsp_Trace_hasToJson___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr @l_Lean_Lsp_Trace_hasToJson___closed__2, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr @l_Lean_Lsp_Trace_hasToJson___closed__3, align 8, !tbaa !4
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_Trace_hasToJson___boxed(ptr noundef %0) #1 {
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
  %11 = call ptr @l_Lean_Lsp_Trace_hasToJson(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311_(ptr noundef %0) #1 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %1
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
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__1, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonVersionedTextDocumentIdentifier____x40_Lean_Data_Lsp_Basic___hyg_2371____spec__1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__2, align 8, !tbaa !4
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_toJsonDiagnosticWith____x40_Lean_Data_Lsp_Diagnostics___hyg_1696____spec__2(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  store ptr %43, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Json_mkObj(ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
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
  ret ptr %49
}

declare ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonVersionedTextDocumentIdentifier____x40_Lean_Data_Lsp_Basic___hyg_2371____spec__1(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_toJsonDiagnosticWith____x40_Lean_Data_Lsp_Diagnostics___hyg_1696____spec__2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343_(ptr noundef %0) #1 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %33 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__1, align 8, !tbaa !4
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonVersionedTextDocumentIdentifier____x40_Lean_Data_Lsp_Basic___hyg_2413____spec__1(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !12
  %48 = load i8, ptr %6, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__9, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_string_append(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %76

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__9, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = call ptr @lean_string_append(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %76

76:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %161

77:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__2, align 8, !tbaa !4
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_fromJsonDiagnosticWith____x40_Lean_Data_Lsp_Diagnostics___hyg_1802____spec__3(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %125

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %18, align 1, !tbaa !12
  %96 = load i8, ptr %18, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__14, align 8, !tbaa !4
  store ptr %102, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = call ptr @lean_string_append(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %109, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %124

110:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__14, align 8, !tbaa !4
  store ptr %115, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %160

125:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %26, align 1, !tbaa !12
  %131 = load i8, ptr %26, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %27, align 8, !tbaa !4
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %28, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %159

145:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %29, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %30, align 8, !tbaa !4
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %159

159:                                              ; preds = %145, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %160

160:                                              ; preds = %159, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %161

161:                                              ; preds = %160, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonVersionedTextDocumentIdentifier____x40_Lean_Data_Lsp_Basic___hyg_2413____spec__1(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_fromJsonDiagnosticWith____x40_Lean_Data_Lsp_Diagnostics___hyg_1802____spec__3(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__1(ptr noundef %0, ptr noundef %1) #1 {
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
  %26 = call ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28_(ptr noundef %25)
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
define ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__2(ptr noundef %0, ptr noundef %1) #1 {
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
  %26 = call ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311_(ptr noundef %25)
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
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__5(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 {
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
  %36 = call ptr @l___private_Lean_Data_Lsp_Workspace_0__Lean_Lsp_toJsonWorkspaceFolder____x40_Lean_Data_Lsp_Workspace___hyg_25_(ptr noundef %35)
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

declare ptr @l___private_Lean_Data_Lsp_Workspace_0__Lean_Lsp_toJsonWorkspaceFolder____x40_Lean_Data_Lsp_Workspace___hyg_25_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_toJson___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__4(ptr noundef %0) #1 {
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
  %13 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__5(i64 noundef %10, i64 noundef %11, ptr noundef %12)
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
define ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__3(ptr noundef %0, ptr noundef %1) #1 {
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
  %26 = call ptr @l_Array_toJson___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__4(ptr noundef %25)
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
define ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523_(ptr noundef %0) #1 {
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__1, align 8, !tbaa !4
  store ptr %62, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_toJsonPublishDiagnosticsParams____x40_Lean_Data_Lsp_Diagnostics___hyg_2428____spec__1(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__2, align 8, !tbaa !4
  store ptr %69, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__1(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !4
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 2)
  store ptr %74, ptr %10, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__3, align 8, !tbaa !4
  store ptr %76, ptr %11, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1916____spec__2(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 3)
  store ptr %81, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__4, align 8, !tbaa !4
  store ptr %83, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__2(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %15, align 8, !tbaa !4
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 4)
  store ptr %88, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = call ptr @l___private_Lean_Data_Lsp_Capabilities_0__Lean_Lsp_toJsonClientCapabilities____x40_Lean_Data_Lsp_Capabilities___hyg_1307_(ptr noundef %90)
  store ptr %91, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__5, align 8, !tbaa !4
  store ptr %92, ptr %18, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %20, align 8, !tbaa !4
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %21, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %104, i32 noundef 48)
  store i8 %105, ptr %22, align 1, !tbaa !12
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 5)
  store ptr %107, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__6, align 8, !tbaa !4
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__3(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %25, align 8, !tbaa !4
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %26, align 8, !tbaa !4
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load i8, ptr %22, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  switch i32 %120, label %199 [
    i32 0, label %121
    i32 1, label %160
  ]

121:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %122 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__9, align 8, !tbaa !4
  store ptr %122, ptr %27, align 8, !tbaa !4
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %28, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %30, align 8, !tbaa !4
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  %147 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %33, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  %152 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  store ptr %153, ptr %34, align 8, !tbaa !4
  %154 = load ptr, ptr %33, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %35, align 8, !tbaa !4
  %157 = load ptr, ptr %35, align 8, !tbaa !4
  %158 = call ptr @l_Lean_Json_mkObj(ptr noundef %157)
  store ptr %158, ptr %36, align 8, !tbaa !4
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %159, ptr %2, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %238

160:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %161 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__11, align 8, !tbaa !4
  store ptr %161, ptr %38, align 8, !tbaa !4
  %162 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %39, align 8, !tbaa !4
  %163 = load ptr, ptr %39, align 8, !tbaa !4
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  %166 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %40, align 8, !tbaa !4
  %168 = load ptr, ptr %40, align 8, !tbaa !4
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %40, align 8, !tbaa !4
  %171 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %41, align 8, !tbaa !4
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  %174 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %41, align 8, !tbaa !4
  %176 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %42, align 8, !tbaa !4
  %178 = load ptr, ptr %42, align 8, !tbaa !4
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %42, align 8, !tbaa !4
  %181 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %43, align 8, !tbaa !4
  %183 = load ptr, ptr %43, align 8, !tbaa !4
  %184 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %43, align 8, !tbaa !4
  %186 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %44, align 8, !tbaa !4
  %188 = load ptr, ptr %44, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  store ptr %192, ptr %45, align 8, !tbaa !4
  %193 = load ptr, ptr %44, align 8, !tbaa !4
  %194 = load ptr, ptr %45, align 8, !tbaa !4
  %195 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %46, align 8, !tbaa !4
  %196 = load ptr, ptr %46, align 8, !tbaa !4
  %197 = call ptr @l_Lean_Json_mkObj(ptr noundef %196)
  store ptr %197, ptr %47, align 8, !tbaa !4
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %198, ptr %2, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %238

199:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %200 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__13, align 8, !tbaa !4
  store ptr %200, ptr %48, align 8, !tbaa !4
  %201 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %49, align 8, !tbaa !4
  %202 = load ptr, ptr %49, align 8, !tbaa !4
  %203 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %49, align 8, !tbaa !4
  %205 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %50, align 8, !tbaa !4
  %207 = load ptr, ptr %50, align 8, !tbaa !4
  %208 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %50, align 8, !tbaa !4
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %51, align 8, !tbaa !4
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %51, align 8, !tbaa !4
  %215 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %52, align 8, !tbaa !4
  %217 = load ptr, ptr %52, align 8, !tbaa !4
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %52, align 8, !tbaa !4
  %220 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %53, align 8, !tbaa !4
  %222 = load ptr, ptr %53, align 8, !tbaa !4
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %53, align 8, !tbaa !4
  %225 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %54, align 8, !tbaa !4
  %227 = load ptr, ptr %54, align 8, !tbaa !4
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %54, align 8, !tbaa !4
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  store ptr %231, ptr %55, align 8, !tbaa !4
  %232 = load ptr, ptr %54, align 8, !tbaa !4
  %233 = load ptr, ptr %55, align 8, !tbaa !4
  %234 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %56, align 8, !tbaa !4
  %235 = load ptr, ptr %56, align 8, !tbaa !4
  %236 = call ptr @l_Lean_Json_mkObj(ptr noundef %235)
  store ptr %236, ptr %57, align 8, !tbaa !4
  %237 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %237, ptr %2, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %238

238:                                              ; preds = %199, %160, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
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
  %239 = load ptr, ptr %2, align 8
  ret ptr %239
}

declare ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Diagnostics_0__Lean_Lsp_toJsonPublishDiagnosticsParams____x40_Lean_Data_Lsp_Diagnostics___hyg_2428____spec__1(ptr noundef, ptr noundef) #3

declare ptr @l___private_Lean_Data_Lsp_Capabilities_0__Lean_Lsp_toJsonClientCapabilities____x40_Lean_Data_Lsp_Capabilities___hyg_1307_(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____spec__5(i64 noundef %17, i64 noundef %18, ptr noundef %19)
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
define ptr @l_Lean_Lsp_InitializeParams_editDelay(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 3)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 200)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %37

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 200)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %36

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %36

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %37

37:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_InitializeParams_editDelay___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Lsp_InitializeParams_editDelay(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__1(ptr noundef %0, ptr noundef %1) #1 {
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
  %12 = call ptr @l_Lean_Json_getInt_x3f(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l_Lean_Json_getObjValD(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Json_getInt_x3f(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__2(ptr noundef %0, ptr noundef %1) #1 {
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
  %12 = call ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70_(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__3(ptr noundef %0, ptr noundef %1) #1 {
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
  %12 = call ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343_(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__4(ptr noundef %0, ptr noundef %1) #1 {
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
  %12 = call ptr @l___private_Lean_Data_Lsp_Capabilities_0__Lean_Lsp_fromJsonClientCapabilities____x40_Lean_Data_Lsp_Capabilities___hyg_1347_(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l___private_Lean_Data_Lsp_Capabilities_0__Lean_Lsp_fromJsonClientCapabilities____x40_Lean_Data_Lsp_Capabilities___hyg_1347_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__5(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Json_getObjValD(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__2, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %80

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__3, align 8, !tbaa !4
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_string_dec_eq(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %12, align 1, !tbaa !12
  %43 = load i8, ptr %12, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %47 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__4, align 8, !tbaa !4
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_string_dec_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %14, align 1, !tbaa !12
  %51 = load i8, ptr %14, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %55 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__5, align 8, !tbaa !4
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call zeroext i8 @lean_string_dec_eq(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %16, align 1, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load i8, ptr %16, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__2, align 8, !tbaa !4
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %69

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %67 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__6, align 8, !tbaa !4
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %69

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %74

70:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__7, align 8, !tbaa !4
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %74

74:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

75:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__8, align 8, !tbaa !4
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %79

79:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %80

80:                                               ; preds = %79, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Lsp_instFromJsonInitializeParams___spec__8(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 {
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
  %44 = call ptr @l___private_Lean_Data_Lsp_Workspace_0__Lean_Lsp_fromJsonWorkspaceFolder____x40_Lean_Data_Lsp_Workspace___hyg_77_(ptr noundef %43)
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

declare ptr @l___private_Lean_Data_Lsp_Workspace_0__Lean_Lsp_fromJsonWorkspaceFolder____x40_Lean_Data_Lsp_Workspace___hyg_77_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7(ptr noundef %0) #1 {
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
  %44 = load ptr, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @lean_string_append(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__2, align 8, !tbaa !4
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
  %62 = load ptr, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__1, align 8, !tbaa !4
  store ptr %62, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call ptr @lean_string_append(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__2, align 8, !tbaa !4
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
  %85 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Lsp_instFromJsonInitializeParams___spec__8(i64 noundef %82, i64 noundef %83, ptr noundef %84)
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
  %105 = load ptr, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__1, align 8, !tbaa !4
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call ptr @lean_string_append(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %27, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__2, align 8, !tbaa !4
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
  %120 = load ptr, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__1, align 8, !tbaa !4
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_string_append(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__2, align 8, !tbaa !4
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

declare ptr @l_Lean_Json_pretty(ptr noundef, ptr noundef) #3

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
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__6(ptr noundef %0, ptr noundef %1) #1 {
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
  %12 = call ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_instFromJsonInitializeParams(ptr noundef %0) #1 {
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
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
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
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
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
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
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
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
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
  %170 = alloca ptr, align 8
  %171 = alloca i8, align 1
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i8, align 1
  %175 = alloca ptr, align 8
  %176 = alloca i8, align 1
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i8, align 1
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
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i8, align 1
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
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
  %220 = alloca ptr, align 8
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
  %237 = alloca i8, align 1
  %238 = alloca i8, align 1
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i8, align 1
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i8, align 1
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
  %261 = alloca i8, align 1
  %262 = alloca i8, align 1
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i8, align 1
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %312

312:                                              ; preds = %1
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
  %313 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__1, align 8, !tbaa !4
  store ptr %313, ptr %4, align 8, !tbaa !4
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__1(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %5, align 8, !tbaa !4
  %318 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__2, align 8, !tbaa !4
  store ptr %318, ptr %6, align 8, !tbaa !4
  %319 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  %322 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__2(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %7, align 8, !tbaa !4
  %323 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__3, align 8, !tbaa !4
  store ptr %323, ptr %8, align 8, !tbaa !4
  %324 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  %326 = load ptr, ptr %8, align 8, !tbaa !4
  %327 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Message_0__Lean_fromJsonBaseMessage____x40_Lean_Message___hyg_3307____spec__1(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %9, align 8, !tbaa !4
  %328 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__4, align 8, !tbaa !4
  store ptr %328, ptr %10, align 8, !tbaa !4
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = load ptr, ptr %10, align 8, !tbaa !4
  %332 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__3(ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %11, align 8, !tbaa !4
  %333 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__5, align 8, !tbaa !4
  store ptr %333, ptr %12, align 8, !tbaa !4
  %334 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %3, align 8, !tbaa !4
  %336 = load ptr, ptr %12, align 8, !tbaa !4
  %337 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__4(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %13, align 8, !tbaa !4
  %338 = load ptr, ptr %13, align 8, !tbaa !4
  %339 = call i32 @lean_obj_tag(ptr noundef %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %367

341:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %342 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %13, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %14, align 1, !tbaa !12
  %352 = load i8, ptr %14, align 1, !tbaa !12
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %341
  %356 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %356, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %366

357:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %358 = load ptr, ptr %13, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %16, align 8, !tbaa !4
  %360 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %362, ptr %17, align 8, !tbaa !4
  %363 = load ptr, ptr %17, align 8, !tbaa !4
  %364 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %365, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %366

366:                                              ; preds = %357, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %3143

367:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %368 = load ptr, ptr %13, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 0)
  store ptr %369, ptr %18, align 8, !tbaa !4
  %370 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__7, align 8, !tbaa !4
  store ptr %372, ptr %19, align 8, !tbaa !4
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = load ptr, ptr %19, align 8, !tbaa !4
  %376 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__5(ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %20, align 8, !tbaa !4
  %377 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__6, align 8, !tbaa !4
  store ptr %377, ptr %21, align 8, !tbaa !4
  %378 = load ptr, ptr %3, align 8, !tbaa !4
  %379 = load ptr, ptr %21, align 8, !tbaa !4
  %380 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__6(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %22, align 8, !tbaa !4
  %381 = load ptr, ptr %20, align 8, !tbaa !4
  %382 = call i32 @lean_obj_tag(ptr noundef %381)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %385 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  store i8 0, ptr %24, align 1, !tbaa !12
  %386 = load i8, ptr %24, align 1, !tbaa !12
  store i8 %386, ptr %23, align 1, !tbaa !12
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %387 = load i32, ptr %15, align 4
  switch i32 %387, label %3142 [
    i32 3, label %399
  ]

388:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %389 = load ptr, ptr %20, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %25, align 8, !tbaa !4
  %391 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %25, align 8, !tbaa !4
  %394 = call i64 @lean_unbox(ptr noundef %393)
  %395 = trunc i64 %394 to i8
  store i8 %395, ptr %26, align 1, !tbaa !12
  %396 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %397, ptr %23, align 1, !tbaa !12
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %398 = load i32, ptr %15, align 4
  switch i32 %398, label %3142 [
    i32 3, label %399
  ]

399:                                              ; preds = %388, %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %400 = load ptr, ptr %5, align 8, !tbaa !4
  %401 = call i32 @lean_obj_tag(ptr noundef %400)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %421

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %404 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = call ptr @lean_box(i64 noundef 0)
  store ptr %405, ptr %30, align 8, !tbaa !4
  %406 = load ptr, ptr %7, align 8, !tbaa !4
  %407 = call i32 @lean_obj_tag(ptr noundef %406)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %403
  %410 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %411, ptr %27, align 8, !tbaa !4
  store i32 4, ptr %15, align 4
  br label %419

412:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %413 = load ptr, ptr %7, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 0)
  store ptr %414, ptr %31, align 8, !tbaa !4
  %415 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %417, ptr %28, align 8, !tbaa !4
  %418 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %418, ptr %29, align 8, !tbaa !4
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %419

419:                                              ; preds = %409, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %420 = load i32, ptr %15, align 4
  switch i32 %420, label %3141 [
    i32 4, label %468
    i32 5, label %1798
  ]

421:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %422 = load ptr, ptr %5, align 8, !tbaa !4
  %423 = call zeroext i1 @lean_is_exclusive(ptr noundef %422)
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %32, align 1, !tbaa !12
  %427 = load i8, ptr %32, align 1, !tbaa !12
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %444

430:                                              ; preds = %421
  %431 = load ptr, ptr %7, align 8, !tbaa !4
  %432 = call i32 @lean_obj_tag(ptr noundef %431)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %436, ptr %27, align 8, !tbaa !4
  store i32 4, ptr %15, align 4
  br label %466

437:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %438 = load ptr, ptr %7, align 8, !tbaa !4
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %33, align 8, !tbaa !4
  %440 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %442, ptr %28, align 8, !tbaa !4
  %443 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %443, ptr %29, align 8, !tbaa !4
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %466

444:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %445 = load ptr, ptr %5, align 8, !tbaa !4
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %34, align 8, !tbaa !4
  %447 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %449, ptr %35, align 8, !tbaa !4
  %450 = load ptr, ptr %35, align 8, !tbaa !4
  %451 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %7, align 8, !tbaa !4
  %453 = call i32 @lean_obj_tag(ptr noundef %452)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %444
  %456 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %457, ptr %27, align 8, !tbaa !4
  store i32 4, ptr %15, align 4
  br label %465

458:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %459 = load ptr, ptr %7, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 0)
  store ptr %460, ptr %36, align 8, !tbaa !4
  %461 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %463, ptr %28, align 8, !tbaa !4
  %464 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %464, ptr %29, align 8, !tbaa !4
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %465

465:                                              ; preds = %455, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %466

466:                                              ; preds = %434, %465, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %467 = load i32, ptr %15, align 4
  switch i32 %467, label %3141 [
    i32 4, label %468
    i32 5, label %1798
  ]

468:                                              ; preds = %466, %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %469 = call ptr @lean_box(i64 noundef 0)
  store ptr %469, ptr %37, align 8, !tbaa !4
  %470 = load ptr, ptr %9, align 8, !tbaa !4
  %471 = call i32 @lean_obj_tag(ptr noundef %470)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %1135

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %474 = load ptr, ptr %9, align 8, !tbaa !4
  %475 = call zeroext i1 @lean_is_exclusive(ptr noundef %474)
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %38, align 1, !tbaa !12
  %479 = load i8, ptr %38, align 1, !tbaa !12
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %927

482:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %483 = load ptr, ptr %9, align 8, !tbaa !4
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 0)
  store ptr %484, ptr %39, align 8, !tbaa !4
  %485 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %11, align 8, !tbaa !4
  %487 = call i32 @lean_obj_tag(ptr noundef %486)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %706

489:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %490 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %490)
  %491 = load ptr, ptr %11, align 8, !tbaa !4
  %492 = call zeroext i1 @lean_is_exclusive(ptr noundef %491)
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i32
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %40, align 1, !tbaa !12
  %496 = load i8, ptr %40, align 1, !tbaa !12
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %623

499:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %500 = load ptr, ptr %11, align 8, !tbaa !4
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %41, align 8, !tbaa !4
  %502 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %22, align 8, !tbaa !4
  %504 = call i32 @lean_obj_tag(ptr noundef %503)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %561

506:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %507 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %507)
  %508 = load ptr, ptr %22, align 8, !tbaa !4
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %42, align 1, !tbaa !12
  %513 = load i8, ptr %42, align 1, !tbaa !12
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %539

516:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %517 = load ptr, ptr %22, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %43, align 8, !tbaa !4
  %519 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %520, ptr %44, align 8, !tbaa !4
  %521 = load ptr, ptr %44, align 8, !tbaa !4
  %522 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %44, align 8, !tbaa !4
  %524 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %44, align 8, !tbaa !4
  %526 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 2, ptr noundef %526)
  %527 = load ptr, ptr %44, align 8, !tbaa !4
  %528 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 3, ptr noundef %528)
  %529 = load ptr, ptr %44, align 8, !tbaa !4
  %530 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 4, ptr noundef %530)
  %531 = load ptr, ptr %44, align 8, !tbaa !4
  %532 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 5, ptr noundef %532)
  %533 = load ptr, ptr %44, align 8, !tbaa !4
  %534 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %533, i32 noundef 48, i8 noundef zeroext %534)
  %535 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %535, i8 noundef zeroext 1)
  %536 = load ptr, ptr %22, align 8, !tbaa !4
  %537 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %538, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %560

539:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %540 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %541, ptr %45, align 8, !tbaa !4
  %542 = load ptr, ptr %45, align 8, !tbaa !4
  %543 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %45, align 8, !tbaa !4
  %545 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %45, align 8, !tbaa !4
  %547 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 2, ptr noundef %547)
  %548 = load ptr, ptr %45, align 8, !tbaa !4
  %549 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 3, ptr noundef %549)
  %550 = load ptr, ptr %45, align 8, !tbaa !4
  %551 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 4, ptr noundef %551)
  %552 = load ptr, ptr %45, align 8, !tbaa !4
  %553 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 5, ptr noundef %553)
  %554 = load ptr, ptr %45, align 8, !tbaa !4
  %555 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %554, i32 noundef 48, i8 noundef zeroext %555)
  %556 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %556, ptr %46, align 8, !tbaa !4
  %557 = load ptr, ptr %46, align 8, !tbaa !4
  %558 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 0, ptr noundef %558)
  %559 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %559, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %560

560:                                              ; preds = %539, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %622

561:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %562 = load ptr, ptr %22, align 8, !tbaa !4
  %563 = call zeroext i1 @lean_is_exclusive(ptr noundef %562)
  %564 = xor i1 %563, true
  %565 = zext i1 %564 to i32
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %47, align 1, !tbaa !12
  %567 = load i8, ptr %47, align 1, !tbaa !12
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %594

570:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %571 = load ptr, ptr %22, align 8, !tbaa !4
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 0)
  store ptr %572, ptr %48, align 8, !tbaa !4
  %573 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %573, i8 noundef zeroext 1)
  %574 = load ptr, ptr %11, align 8, !tbaa !4
  %575 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %576, ptr %49, align 8, !tbaa !4
  %577 = load ptr, ptr %49, align 8, !tbaa !4
  %578 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %49, align 8, !tbaa !4
  %580 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = load ptr, ptr %49, align 8, !tbaa !4
  %582 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 2, ptr noundef %582)
  %583 = load ptr, ptr %49, align 8, !tbaa !4
  %584 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 3, ptr noundef %584)
  %585 = load ptr, ptr %49, align 8, !tbaa !4
  %586 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 4, ptr noundef %586)
  %587 = load ptr, ptr %49, align 8, !tbaa !4
  %588 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 5, ptr noundef %588)
  %589 = load ptr, ptr %49, align 8, !tbaa !4
  %590 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %589, i32 noundef 48, i8 noundef zeroext %590)
  %591 = load ptr, ptr %22, align 8, !tbaa !4
  %592 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 0, ptr noundef %592)
  %593 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %593, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %621

594:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %595 = load ptr, ptr %22, align 8, !tbaa !4
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %50, align 8, !tbaa !4
  %597 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %599, i8 noundef zeroext 1)
  %600 = load ptr, ptr %11, align 8, !tbaa !4
  %601 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %602, ptr %51, align 8, !tbaa !4
  %603 = load ptr, ptr %51, align 8, !tbaa !4
  %604 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 0, ptr noundef %604)
  %605 = load ptr, ptr %51, align 8, !tbaa !4
  %606 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 1, ptr noundef %606)
  %607 = load ptr, ptr %51, align 8, !tbaa !4
  %608 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 2, ptr noundef %608)
  %609 = load ptr, ptr %51, align 8, !tbaa !4
  %610 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 3, ptr noundef %610)
  %611 = load ptr, ptr %51, align 8, !tbaa !4
  %612 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 4, ptr noundef %612)
  %613 = load ptr, ptr %51, align 8, !tbaa !4
  %614 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 5, ptr noundef %614)
  %615 = load ptr, ptr %51, align 8, !tbaa !4
  %616 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %615, i32 noundef 48, i8 noundef zeroext %616)
  %617 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %617, ptr %52, align 8, !tbaa !4
  %618 = load ptr, ptr %52, align 8, !tbaa !4
  %619 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 0, ptr noundef %619)
  %620 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %620, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %621

621:                                              ; preds = %594, %570
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %622

622:                                              ; preds = %621, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %705

623:                                              ; preds = %489
  %624 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %22, align 8, !tbaa !4
  %626 = call i32 @lean_obj_tag(ptr noundef %625)
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %664

628:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %629 = load ptr, ptr %22, align 8, !tbaa !4
  %630 = call zeroext i1 @lean_is_exclusive(ptr noundef %629)
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %632, i32 noundef 0)
  %633 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %633, ptr %53, align 8, !tbaa !4
  br label %637

634:                                              ; preds = %628
  %635 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %635)
  %636 = call ptr @lean_box(i64 noundef 0)
  store ptr %636, ptr %53, align 8, !tbaa !4
  br label %637

637:                                              ; preds = %634, %631
  %638 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %638, ptr %54, align 8, !tbaa !4
  %639 = load ptr, ptr %54, align 8, !tbaa !4
  %640 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %54, align 8, !tbaa !4
  %642 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = load ptr, ptr %54, align 8, !tbaa !4
  %644 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 2, ptr noundef %644)
  %645 = load ptr, ptr %54, align 8, !tbaa !4
  %646 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 3, ptr noundef %646)
  %647 = load ptr, ptr %54, align 8, !tbaa !4
  %648 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 4, ptr noundef %648)
  %649 = load ptr, ptr %54, align 8, !tbaa !4
  %650 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 5, ptr noundef %650)
  %651 = load ptr, ptr %54, align 8, !tbaa !4
  %652 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %651, i32 noundef 48, i8 noundef zeroext %652)
  %653 = load ptr, ptr %53, align 8, !tbaa !4
  %654 = call zeroext i1 @lean_is_scalar(ptr noundef %653)
  br i1 %654, label %655, label %657

655:                                              ; preds = %637
  %656 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %656, ptr %55, align 8, !tbaa !4
  br label %660

657:                                              ; preds = %637
  %658 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %658, ptr %55, align 8, !tbaa !4
  %659 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %659, i8 noundef zeroext 1)
  br label %660

660:                                              ; preds = %657, %655
  %661 = load ptr, ptr %55, align 8, !tbaa !4
  %662 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %663, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %705

664:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %665 = load ptr, ptr %22, align 8, !tbaa !4
  %666 = call ptr @lean_ctor_get(ptr noundef %665, i32 noundef 0)
  store ptr %666, ptr %56, align 8, !tbaa !4
  %667 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %22, align 8, !tbaa !4
  %669 = call zeroext i1 @lean_is_exclusive(ptr noundef %668)
  br i1 %669, label %670, label %673

670:                                              ; preds = %664
  %671 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %671, i32 noundef 0)
  %672 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %672, ptr %57, align 8, !tbaa !4
  br label %676

673:                                              ; preds = %664
  %674 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %674)
  %675 = call ptr @lean_box(i64 noundef 0)
  store ptr %675, ptr %57, align 8, !tbaa !4
  br label %676

676:                                              ; preds = %673, %670
  %677 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %677, ptr %58, align 8, !tbaa !4
  %678 = load ptr, ptr %58, align 8, !tbaa !4
  %679 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 0, ptr noundef %679)
  %680 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %680, ptr %59, align 8, !tbaa !4
  %681 = load ptr, ptr %59, align 8, !tbaa !4
  %682 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 0, ptr noundef %682)
  %683 = load ptr, ptr %59, align 8, !tbaa !4
  %684 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 1, ptr noundef %684)
  %685 = load ptr, ptr %59, align 8, !tbaa !4
  %686 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 2, ptr noundef %686)
  %687 = load ptr, ptr %59, align 8, !tbaa !4
  %688 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 3, ptr noundef %688)
  %689 = load ptr, ptr %59, align 8, !tbaa !4
  %690 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 4, ptr noundef %690)
  %691 = load ptr, ptr %59, align 8, !tbaa !4
  %692 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 5, ptr noundef %692)
  %693 = load ptr, ptr %59, align 8, !tbaa !4
  %694 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %693, i32 noundef 48, i8 noundef zeroext %694)
  %695 = load ptr, ptr %57, align 8, !tbaa !4
  %696 = call zeroext i1 @lean_is_scalar(ptr noundef %695)
  br i1 %696, label %697, label %699

697:                                              ; preds = %676
  %698 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %698, ptr %60, align 8, !tbaa !4
  br label %701

699:                                              ; preds = %676
  %700 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %700, ptr %60, align 8, !tbaa !4
  br label %701

701:                                              ; preds = %699, %697
  %702 = load ptr, ptr %60, align 8, !tbaa !4
  %703 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 0, ptr noundef %703)
  %704 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %704, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %705

705:                                              ; preds = %701, %660, %622
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %926

706:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %707 = load ptr, ptr %11, align 8, !tbaa !4
  %708 = call zeroext i1 @lean_is_exclusive(ptr noundef %707)
  %709 = xor i1 %708, true
  %710 = zext i1 %709 to i32
  %711 = trunc i32 %710 to i8
  store i8 %711, ptr %61, align 1, !tbaa !12
  %712 = load i8, ptr %61, align 1, !tbaa !12
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %835

715:                                              ; preds = %706
  %716 = load ptr, ptr %22, align 8, !tbaa !4
  %717 = call i32 @lean_obj_tag(ptr noundef %716)
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %774

719:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %720 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %720)
  %721 = load ptr, ptr %22, align 8, !tbaa !4
  %722 = call zeroext i1 @lean_is_exclusive(ptr noundef %721)
  %723 = xor i1 %722, true
  %724 = zext i1 %723 to i32
  %725 = trunc i32 %724 to i8
  store i8 %725, ptr %62, align 1, !tbaa !12
  %726 = load i8, ptr %62, align 1, !tbaa !12
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %752

729:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %730 = load ptr, ptr %22, align 8, !tbaa !4
  %731 = call ptr @lean_ctor_get(ptr noundef %730, i32 noundef 0)
  store ptr %731, ptr %63, align 8, !tbaa !4
  %732 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %732)
  %733 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %733, ptr %64, align 8, !tbaa !4
  %734 = load ptr, ptr %64, align 8, !tbaa !4
  %735 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 0, ptr noundef %735)
  %736 = load ptr, ptr %64, align 8, !tbaa !4
  %737 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 1, ptr noundef %737)
  %738 = load ptr, ptr %64, align 8, !tbaa !4
  %739 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %738, i32 noundef 2, ptr noundef %739)
  %740 = load ptr, ptr %64, align 8, !tbaa !4
  %741 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 3, ptr noundef %741)
  %742 = load ptr, ptr %64, align 8, !tbaa !4
  %743 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 4, ptr noundef %743)
  %744 = load ptr, ptr %64, align 8, !tbaa !4
  %745 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 5, ptr noundef %745)
  %746 = load ptr, ptr %64, align 8, !tbaa !4
  %747 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %746, i32 noundef 48, i8 noundef zeroext %747)
  %748 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %748, i8 noundef zeroext 1)
  %749 = load ptr, ptr %22, align 8, !tbaa !4
  %750 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 0, ptr noundef %750)
  %751 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %751, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %773

752:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %753 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %754, ptr %65, align 8, !tbaa !4
  %755 = load ptr, ptr %65, align 8, !tbaa !4
  %756 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %755, i32 noundef 0, ptr noundef %756)
  %757 = load ptr, ptr %65, align 8, !tbaa !4
  %758 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 1, ptr noundef %758)
  %759 = load ptr, ptr %65, align 8, !tbaa !4
  %760 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 2, ptr noundef %760)
  %761 = load ptr, ptr %65, align 8, !tbaa !4
  %762 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 3, ptr noundef %762)
  %763 = load ptr, ptr %65, align 8, !tbaa !4
  %764 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 4, ptr noundef %764)
  %765 = load ptr, ptr %65, align 8, !tbaa !4
  %766 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 5, ptr noundef %766)
  %767 = load ptr, ptr %65, align 8, !tbaa !4
  %768 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %767, i32 noundef 48, i8 noundef zeroext %768)
  %769 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %769, ptr %66, align 8, !tbaa !4
  %770 = load ptr, ptr %66, align 8, !tbaa !4
  %771 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 0, ptr noundef %771)
  %772 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %772, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %773

773:                                              ; preds = %752, %729
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %925

774:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %775 = load ptr, ptr %22, align 8, !tbaa !4
  %776 = call zeroext i1 @lean_is_exclusive(ptr noundef %775)
  %777 = xor i1 %776, true
  %778 = zext i1 %777 to i32
  %779 = trunc i32 %778 to i8
  store i8 %779, ptr %67, align 1, !tbaa !12
  %780 = load i8, ptr %67, align 1, !tbaa !12
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %807

783:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %784 = load ptr, ptr %22, align 8, !tbaa !4
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 0)
  store ptr %785, ptr %68, align 8, !tbaa !4
  %786 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %786, i8 noundef zeroext 1)
  %787 = load ptr, ptr %9, align 8, !tbaa !4
  %788 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 0, ptr noundef %788)
  %789 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %789, ptr %69, align 8, !tbaa !4
  %790 = load ptr, ptr %69, align 8, !tbaa !4
  %791 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %790, i32 noundef 0, ptr noundef %791)
  %792 = load ptr, ptr %69, align 8, !tbaa !4
  %793 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 1, ptr noundef %793)
  %794 = load ptr, ptr %69, align 8, !tbaa !4
  %795 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 2, ptr noundef %795)
  %796 = load ptr, ptr %69, align 8, !tbaa !4
  %797 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 3, ptr noundef %797)
  %798 = load ptr, ptr %69, align 8, !tbaa !4
  %799 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 4, ptr noundef %799)
  %800 = load ptr, ptr %69, align 8, !tbaa !4
  %801 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %800, i32 noundef 5, ptr noundef %801)
  %802 = load ptr, ptr %69, align 8, !tbaa !4
  %803 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %802, i32 noundef 48, i8 noundef zeroext %803)
  %804 = load ptr, ptr %22, align 8, !tbaa !4
  %805 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 0, ptr noundef %805)
  %806 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %806, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %834

807:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %808 = load ptr, ptr %22, align 8, !tbaa !4
  %809 = call ptr @lean_ctor_get(ptr noundef %808, i32 noundef 0)
  store ptr %809, ptr %70, align 8, !tbaa !4
  %810 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %812, i8 noundef zeroext 1)
  %813 = load ptr, ptr %9, align 8, !tbaa !4
  %814 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %815, ptr %71, align 8, !tbaa !4
  %816 = load ptr, ptr %71, align 8, !tbaa !4
  %817 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 0, ptr noundef %817)
  %818 = load ptr, ptr %71, align 8, !tbaa !4
  %819 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 1, ptr noundef %819)
  %820 = load ptr, ptr %71, align 8, !tbaa !4
  %821 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 2, ptr noundef %821)
  %822 = load ptr, ptr %71, align 8, !tbaa !4
  %823 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 3, ptr noundef %823)
  %824 = load ptr, ptr %71, align 8, !tbaa !4
  %825 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 4, ptr noundef %825)
  %826 = load ptr, ptr %71, align 8, !tbaa !4
  %827 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 5, ptr noundef %827)
  %828 = load ptr, ptr %71, align 8, !tbaa !4
  %829 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %828, i32 noundef 48, i8 noundef zeroext %829)
  %830 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %830, ptr %72, align 8, !tbaa !4
  %831 = load ptr, ptr %72, align 8, !tbaa !4
  %832 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 0, ptr noundef %832)
  %833 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %833, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %834

834:                                              ; preds = %807, %783
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %925

835:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %836 = load ptr, ptr %11, align 8, !tbaa !4
  %837 = call ptr @lean_ctor_get(ptr noundef %836, i32 noundef 0)
  store ptr %837, ptr %73, align 8, !tbaa !4
  %838 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %839)
  %840 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %840, ptr %74, align 8, !tbaa !4
  %841 = load ptr, ptr %74, align 8, !tbaa !4
  %842 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %841, i32 noundef 0, ptr noundef %842)
  %843 = load ptr, ptr %22, align 8, !tbaa !4
  %844 = call i32 @lean_obj_tag(ptr noundef %843)
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %883

846:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %847 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %847)
  %848 = load ptr, ptr %22, align 8, !tbaa !4
  %849 = call zeroext i1 @lean_is_exclusive(ptr noundef %848)
  br i1 %849, label %850, label %853

850:                                              ; preds = %846
  %851 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %851, i32 noundef 0)
  %852 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %852, ptr %75, align 8, !tbaa !4
  br label %856

853:                                              ; preds = %846
  %854 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %854)
  %855 = call ptr @lean_box(i64 noundef 0)
  store ptr %855, ptr %75, align 8, !tbaa !4
  br label %856

856:                                              ; preds = %853, %850
  %857 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %857, ptr %76, align 8, !tbaa !4
  %858 = load ptr, ptr %76, align 8, !tbaa !4
  %859 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %858, i32 noundef 0, ptr noundef %859)
  %860 = load ptr, ptr %76, align 8, !tbaa !4
  %861 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 1, ptr noundef %861)
  %862 = load ptr, ptr %76, align 8, !tbaa !4
  %863 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 2, ptr noundef %863)
  %864 = load ptr, ptr %76, align 8, !tbaa !4
  %865 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 3, ptr noundef %865)
  %866 = load ptr, ptr %76, align 8, !tbaa !4
  %867 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %866, i32 noundef 4, ptr noundef %867)
  %868 = load ptr, ptr %76, align 8, !tbaa !4
  %869 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 5, ptr noundef %869)
  %870 = load ptr, ptr %76, align 8, !tbaa !4
  %871 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %870, i32 noundef 48, i8 noundef zeroext %871)
  %872 = load ptr, ptr %75, align 8, !tbaa !4
  %873 = call zeroext i1 @lean_is_scalar(ptr noundef %872)
  br i1 %873, label %874, label %876

874:                                              ; preds = %856
  %875 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %875, ptr %77, align 8, !tbaa !4
  br label %879

876:                                              ; preds = %856
  %877 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %877, ptr %77, align 8, !tbaa !4
  %878 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %878, i8 noundef zeroext 1)
  br label %879

879:                                              ; preds = %876, %874
  %880 = load ptr, ptr %77, align 8, !tbaa !4
  %881 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 0, ptr noundef %881)
  %882 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %882, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %924

883:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %884 = load ptr, ptr %22, align 8, !tbaa !4
  %885 = call ptr @lean_ctor_get(ptr noundef %884, i32 noundef 0)
  store ptr %885, ptr %78, align 8, !tbaa !4
  %886 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %22, align 8, !tbaa !4
  %888 = call zeroext i1 @lean_is_exclusive(ptr noundef %887)
  br i1 %888, label %889, label %892

889:                                              ; preds = %883
  %890 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %890, i32 noundef 0)
  %891 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %891, ptr %79, align 8, !tbaa !4
  br label %895

892:                                              ; preds = %883
  %893 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %893)
  %894 = call ptr @lean_box(i64 noundef 0)
  store ptr %894, ptr %79, align 8, !tbaa !4
  br label %895

895:                                              ; preds = %892, %889
  %896 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %896, i8 noundef zeroext 1)
  %897 = load ptr, ptr %9, align 8, !tbaa !4
  %898 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %897, i32 noundef 0, ptr noundef %898)
  %899 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %899, ptr %80, align 8, !tbaa !4
  %900 = load ptr, ptr %80, align 8, !tbaa !4
  %901 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 0, ptr noundef %901)
  %902 = load ptr, ptr %80, align 8, !tbaa !4
  %903 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %902, i32 noundef 1, ptr noundef %903)
  %904 = load ptr, ptr %80, align 8, !tbaa !4
  %905 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 2, ptr noundef %905)
  %906 = load ptr, ptr %80, align 8, !tbaa !4
  %907 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 3, ptr noundef %907)
  %908 = load ptr, ptr %80, align 8, !tbaa !4
  %909 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 4, ptr noundef %909)
  %910 = load ptr, ptr %80, align 8, !tbaa !4
  %911 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 5, ptr noundef %911)
  %912 = load ptr, ptr %80, align 8, !tbaa !4
  %913 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %912, i32 noundef 48, i8 noundef zeroext %913)
  %914 = load ptr, ptr %79, align 8, !tbaa !4
  %915 = call zeroext i1 @lean_is_scalar(ptr noundef %914)
  br i1 %915, label %916, label %918

916:                                              ; preds = %895
  %917 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %917, ptr %81, align 8, !tbaa !4
  br label %920

918:                                              ; preds = %895
  %919 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %919, ptr %81, align 8, !tbaa !4
  br label %920

920:                                              ; preds = %918, %916
  %921 = load ptr, ptr %81, align 8, !tbaa !4
  %922 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %921, i32 noundef 0, ptr noundef %922)
  %923 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %923, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %924

924:                                              ; preds = %920, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %925

925:                                              ; preds = %924, %834, %773
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %926

926:                                              ; preds = %925, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %1134

927:                                              ; preds = %473
  %928 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %928)
  %929 = load ptr, ptr %11, align 8, !tbaa !4
  %930 = call i32 @lean_obj_tag(ptr noundef %929)
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %1031

932:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %933 = load ptr, ptr %11, align 8, !tbaa !4
  %934 = call zeroext i1 @lean_is_exclusive(ptr noundef %933)
  br i1 %934, label %935, label %938

935:                                              ; preds = %932
  %936 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %936, i32 noundef 0)
  %937 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %937, ptr %82, align 8, !tbaa !4
  br label %941

938:                                              ; preds = %932
  %939 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %939)
  %940 = call ptr @lean_box(i64 noundef 0)
  store ptr %940, ptr %82, align 8, !tbaa !4
  br label %941

941:                                              ; preds = %938, %935
  %942 = load ptr, ptr %22, align 8, !tbaa !4
  %943 = call i32 @lean_obj_tag(ptr noundef %942)
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %982

945:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %946 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %946)
  %947 = load ptr, ptr %22, align 8, !tbaa !4
  %948 = call zeroext i1 @lean_is_exclusive(ptr noundef %947)
  br i1 %948, label %949, label %952

949:                                              ; preds = %945
  %950 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %950, i32 noundef 0)
  %951 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %951, ptr %83, align 8, !tbaa !4
  br label %955

952:                                              ; preds = %945
  %953 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %953)
  %954 = call ptr @lean_box(i64 noundef 0)
  store ptr %954, ptr %83, align 8, !tbaa !4
  br label %955

955:                                              ; preds = %952, %949
  %956 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %956, ptr %84, align 8, !tbaa !4
  %957 = load ptr, ptr %84, align 8, !tbaa !4
  %958 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %957, i32 noundef 0, ptr noundef %958)
  %959 = load ptr, ptr %84, align 8, !tbaa !4
  %960 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %959, i32 noundef 1, ptr noundef %960)
  %961 = load ptr, ptr %84, align 8, !tbaa !4
  %962 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %961, i32 noundef 2, ptr noundef %962)
  %963 = load ptr, ptr %84, align 8, !tbaa !4
  %964 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %963, i32 noundef 3, ptr noundef %964)
  %965 = load ptr, ptr %84, align 8, !tbaa !4
  %966 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %965, i32 noundef 4, ptr noundef %966)
  %967 = load ptr, ptr %84, align 8, !tbaa !4
  %968 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 5, ptr noundef %968)
  %969 = load ptr, ptr %84, align 8, !tbaa !4
  %970 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %969, i32 noundef 48, i8 noundef zeroext %970)
  %971 = load ptr, ptr %83, align 8, !tbaa !4
  %972 = call zeroext i1 @lean_is_scalar(ptr noundef %971)
  br i1 %972, label %973, label %975

973:                                              ; preds = %955
  %974 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %974, ptr %85, align 8, !tbaa !4
  br label %978

975:                                              ; preds = %955
  %976 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %976, ptr %85, align 8, !tbaa !4
  %977 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %977, i8 noundef zeroext 1)
  br label %978

978:                                              ; preds = %975, %973
  %979 = load ptr, ptr %85, align 8, !tbaa !4
  %980 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %979, i32 noundef 0, ptr noundef %980)
  %981 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %981, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %1030

982:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %983 = load ptr, ptr %22, align 8, !tbaa !4
  %984 = call ptr @lean_ctor_get(ptr noundef %983, i32 noundef 0)
  store ptr %984, ptr %86, align 8, !tbaa !4
  %985 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %985)
  %986 = load ptr, ptr %22, align 8, !tbaa !4
  %987 = call zeroext i1 @lean_is_exclusive(ptr noundef %986)
  br i1 %987, label %988, label %991

988:                                              ; preds = %982
  %989 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %989, i32 noundef 0)
  %990 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %990, ptr %87, align 8, !tbaa !4
  br label %994

991:                                              ; preds = %982
  %992 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %992)
  %993 = call ptr @lean_box(i64 noundef 0)
  store ptr %993, ptr %87, align 8, !tbaa !4
  br label %994

994:                                              ; preds = %991, %988
  %995 = load ptr, ptr %82, align 8, !tbaa !4
  %996 = call zeroext i1 @lean_is_scalar(ptr noundef %995)
  br i1 %996, label %997, label %999

997:                                              ; preds = %994
  %998 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %998, ptr %88, align 8, !tbaa !4
  br label %1002

999:                                              ; preds = %994
  %1000 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %1000, ptr %88, align 8, !tbaa !4
  %1001 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1001, i8 noundef zeroext 1)
  br label %1002

1002:                                             ; preds = %999, %997
  %1003 = load ptr, ptr %88, align 8, !tbaa !4
  %1004 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1003, i32 noundef 0, ptr noundef %1004)
  %1005 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1005, ptr %89, align 8, !tbaa !4
  %1006 = load ptr, ptr %89, align 8, !tbaa !4
  %1007 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1006, i32 noundef 0, ptr noundef %1007)
  %1008 = load ptr, ptr %89, align 8, !tbaa !4
  %1009 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1008, i32 noundef 1, ptr noundef %1009)
  %1010 = load ptr, ptr %89, align 8, !tbaa !4
  %1011 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1010, i32 noundef 2, ptr noundef %1011)
  %1012 = load ptr, ptr %89, align 8, !tbaa !4
  %1013 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1012, i32 noundef 3, ptr noundef %1013)
  %1014 = load ptr, ptr %89, align 8, !tbaa !4
  %1015 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1014, i32 noundef 4, ptr noundef %1015)
  %1016 = load ptr, ptr %89, align 8, !tbaa !4
  %1017 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1016, i32 noundef 5, ptr noundef %1017)
  %1018 = load ptr, ptr %89, align 8, !tbaa !4
  %1019 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1018, i32 noundef 48, i8 noundef zeroext %1019)
  %1020 = load ptr, ptr %87, align 8, !tbaa !4
  %1021 = call zeroext i1 @lean_is_scalar(ptr noundef %1020)
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1002
  %1023 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1023, ptr %90, align 8, !tbaa !4
  br label %1026

1024:                                             ; preds = %1002
  %1025 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %1025, ptr %90, align 8, !tbaa !4
  br label %1026

1026:                                             ; preds = %1024, %1022
  %1027 = load ptr, ptr %90, align 8, !tbaa !4
  %1028 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 0, ptr noundef %1028)
  %1029 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %1029, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %1030

1030:                                             ; preds = %1026, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %1134

1031:                                             ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %1032 = load ptr, ptr %11, align 8, !tbaa !4
  %1033 = call ptr @lean_ctor_get(ptr noundef %1032, i32 noundef 0)
  store ptr %1033, ptr %91, align 8, !tbaa !4
  %1034 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1034)
  %1035 = load ptr, ptr %11, align 8, !tbaa !4
  %1036 = call zeroext i1 @lean_is_exclusive(ptr noundef %1035)
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1038, i32 noundef 0)
  %1039 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %1039, ptr %92, align 8, !tbaa !4
  br label %1043

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1041)
  %1042 = call ptr @lean_box(i64 noundef 0)
  store ptr %1042, ptr %92, align 8, !tbaa !4
  br label %1043

1043:                                             ; preds = %1040, %1037
  %1044 = load ptr, ptr %92, align 8, !tbaa !4
  %1045 = call zeroext i1 @lean_is_scalar(ptr noundef %1044)
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  %1047 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1047, ptr %93, align 8, !tbaa !4
  br label %1050

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %1049, ptr %93, align 8, !tbaa !4
  br label %1050

1050:                                             ; preds = %1048, %1046
  %1051 = load ptr, ptr %93, align 8, !tbaa !4
  %1052 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1051, i32 noundef 0, ptr noundef %1052)
  %1053 = load ptr, ptr %22, align 8, !tbaa !4
  %1054 = call i32 @lean_obj_tag(ptr noundef %1053)
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1092

1056:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %1057 = load ptr, ptr %22, align 8, !tbaa !4
  %1058 = call zeroext i1 @lean_is_exclusive(ptr noundef %1057)
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1060, i32 noundef 0)
  %1061 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1061, ptr %94, align 8, !tbaa !4
  br label %1065

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1063)
  %1064 = call ptr @lean_box(i64 noundef 0)
  store ptr %1064, ptr %94, align 8, !tbaa !4
  br label %1065

1065:                                             ; preds = %1062, %1059
  %1066 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1066, ptr %95, align 8, !tbaa !4
  %1067 = load ptr, ptr %95, align 8, !tbaa !4
  %1068 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1067, i32 noundef 0, ptr noundef %1068)
  %1069 = load ptr, ptr %95, align 8, !tbaa !4
  %1070 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 1, ptr noundef %1070)
  %1071 = load ptr, ptr %95, align 8, !tbaa !4
  %1072 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1071, i32 noundef 2, ptr noundef %1072)
  %1073 = load ptr, ptr %95, align 8, !tbaa !4
  %1074 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1073, i32 noundef 3, ptr noundef %1074)
  %1075 = load ptr, ptr %95, align 8, !tbaa !4
  %1076 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1075, i32 noundef 4, ptr noundef %1076)
  %1077 = load ptr, ptr %95, align 8, !tbaa !4
  %1078 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1077, i32 noundef 5, ptr noundef %1078)
  %1079 = load ptr, ptr %95, align 8, !tbaa !4
  %1080 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1079, i32 noundef 48, i8 noundef zeroext %1080)
  %1081 = load ptr, ptr %94, align 8, !tbaa !4
  %1082 = call zeroext i1 @lean_is_scalar(ptr noundef %1081)
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1065
  %1084 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1084, ptr %96, align 8, !tbaa !4
  br label %1088

1085:                                             ; preds = %1065
  %1086 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %1086, ptr %96, align 8, !tbaa !4
  %1087 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1087, i8 noundef zeroext 1)
  br label %1088

1088:                                             ; preds = %1085, %1083
  %1089 = load ptr, ptr %96, align 8, !tbaa !4
  %1090 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1089, i32 noundef 0, ptr noundef %1090)
  %1091 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %1091, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %1133

1092:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %1093 = load ptr, ptr %22, align 8, !tbaa !4
  %1094 = call ptr @lean_ctor_get(ptr noundef %1093, i32 noundef 0)
  store ptr %1094, ptr %97, align 8, !tbaa !4
  %1095 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %22, align 8, !tbaa !4
  %1097 = call zeroext i1 @lean_is_exclusive(ptr noundef %1096)
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1092
  %1099 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1099, i32 noundef 0)
  %1100 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1100, ptr %98, align 8, !tbaa !4
  br label %1104

1101:                                             ; preds = %1092
  %1102 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1102)
  %1103 = call ptr @lean_box(i64 noundef 0)
  store ptr %1103, ptr %98, align 8, !tbaa !4
  br label %1104

1104:                                             ; preds = %1101, %1098
  %1105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1105, ptr %99, align 8, !tbaa !4
  %1106 = load ptr, ptr %99, align 8, !tbaa !4
  %1107 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1106, i32 noundef 0, ptr noundef %1107)
  %1108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1108, ptr %100, align 8, !tbaa !4
  %1109 = load ptr, ptr %100, align 8, !tbaa !4
  %1110 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 0, ptr noundef %1110)
  %1111 = load ptr, ptr %100, align 8, !tbaa !4
  %1112 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1111, i32 noundef 1, ptr noundef %1112)
  %1113 = load ptr, ptr %100, align 8, !tbaa !4
  %1114 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 2, ptr noundef %1114)
  %1115 = load ptr, ptr %100, align 8, !tbaa !4
  %1116 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 3, ptr noundef %1116)
  %1117 = load ptr, ptr %100, align 8, !tbaa !4
  %1118 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 4, ptr noundef %1118)
  %1119 = load ptr, ptr %100, align 8, !tbaa !4
  %1120 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 5, ptr noundef %1120)
  %1121 = load ptr, ptr %100, align 8, !tbaa !4
  %1122 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1121, i32 noundef 48, i8 noundef zeroext %1122)
  %1123 = load ptr, ptr %98, align 8, !tbaa !4
  %1124 = call zeroext i1 @lean_is_scalar(ptr noundef %1123)
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1104
  %1126 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1126, ptr %101, align 8, !tbaa !4
  br label %1129

1127:                                             ; preds = %1104
  %1128 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %1128, ptr %101, align 8, !tbaa !4
  br label %1129

1129:                                             ; preds = %1127, %1125
  %1130 = load ptr, ptr %101, align 8, !tbaa !4
  %1131 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 0, ptr noundef %1131)
  %1132 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %1132, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %1133

1133:                                             ; preds = %1129, %1088
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %1134

1134:                                             ; preds = %1133, %1030, %926
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %1797

1135:                                             ; preds = %468
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %1136 = load ptr, ptr %9, align 8, !tbaa !4
  %1137 = call zeroext i1 @lean_is_exclusive(ptr noundef %1136)
  %1138 = xor i1 %1137, true
  %1139 = zext i1 %1138 to i32
  %1140 = trunc i32 %1139 to i8
  store i8 %1140, ptr %102, align 1, !tbaa !12
  %1141 = load i8, ptr %102, align 1, !tbaa !12
  %1142 = zext i8 %1141 to i32
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1582

1144:                                             ; preds = %1135
  %1145 = load ptr, ptr %11, align 8, !tbaa !4
  %1146 = call i32 @lean_obj_tag(ptr noundef %1145)
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1364

1148:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %1149 = load ptr, ptr %11, align 8, !tbaa !4
  %1150 = call zeroext i1 @lean_is_exclusive(ptr noundef %1149)
  %1151 = xor i1 %1150, true
  %1152 = zext i1 %1151 to i32
  %1153 = trunc i32 %1152 to i8
  store i8 %1153, ptr %103, align 1, !tbaa !12
  %1154 = load i8, ptr %103, align 1, !tbaa !12
  %1155 = zext i8 %1154 to i32
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1281

1157:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %1158 = load ptr, ptr %11, align 8, !tbaa !4
  %1159 = call ptr @lean_ctor_get(ptr noundef %1158, i32 noundef 0)
  store ptr %1159, ptr %104, align 8, !tbaa !4
  %1160 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1160)
  %1161 = load ptr, ptr %22, align 8, !tbaa !4
  %1162 = call i32 @lean_obj_tag(ptr noundef %1161)
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1219

1164:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %1165 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1165)
  %1166 = load ptr, ptr %22, align 8, !tbaa !4
  %1167 = call zeroext i1 @lean_is_exclusive(ptr noundef %1166)
  %1168 = xor i1 %1167, true
  %1169 = zext i1 %1168 to i32
  %1170 = trunc i32 %1169 to i8
  store i8 %1170, ptr %105, align 1, !tbaa !12
  %1171 = load i8, ptr %105, align 1, !tbaa !12
  %1172 = zext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1197

1174:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %1175 = load ptr, ptr %22, align 8, !tbaa !4
  %1176 = call ptr @lean_ctor_get(ptr noundef %1175, i32 noundef 0)
  store ptr %1176, ptr %106, align 8, !tbaa !4
  %1177 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1177)
  %1178 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1178, ptr %107, align 8, !tbaa !4
  %1179 = load ptr, ptr %107, align 8, !tbaa !4
  %1180 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1179, i32 noundef 0, ptr noundef %1180)
  %1181 = load ptr, ptr %107, align 8, !tbaa !4
  %1182 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1181, i32 noundef 1, ptr noundef %1182)
  %1183 = load ptr, ptr %107, align 8, !tbaa !4
  %1184 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1183, i32 noundef 2, ptr noundef %1184)
  %1185 = load ptr, ptr %107, align 8, !tbaa !4
  %1186 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1185, i32 noundef 3, ptr noundef %1186)
  %1187 = load ptr, ptr %107, align 8, !tbaa !4
  %1188 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1187, i32 noundef 4, ptr noundef %1188)
  %1189 = load ptr, ptr %107, align 8, !tbaa !4
  %1190 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1189, i32 noundef 5, ptr noundef %1190)
  %1191 = load ptr, ptr %107, align 8, !tbaa !4
  %1192 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1191, i32 noundef 48, i8 noundef zeroext %1192)
  %1193 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1193, i8 noundef zeroext 1)
  %1194 = load ptr, ptr %22, align 8, !tbaa !4
  %1195 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1194, i32 noundef 0, ptr noundef %1195)
  %1196 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1196, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %1218

1197:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %1198 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1198)
  %1199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1199, ptr %108, align 8, !tbaa !4
  %1200 = load ptr, ptr %108, align 8, !tbaa !4
  %1201 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1200, i32 noundef 0, ptr noundef %1201)
  %1202 = load ptr, ptr %108, align 8, !tbaa !4
  %1203 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1202, i32 noundef 1, ptr noundef %1203)
  %1204 = load ptr, ptr %108, align 8, !tbaa !4
  %1205 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1204, i32 noundef 2, ptr noundef %1205)
  %1206 = load ptr, ptr %108, align 8, !tbaa !4
  %1207 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1206, i32 noundef 3, ptr noundef %1207)
  %1208 = load ptr, ptr %108, align 8, !tbaa !4
  %1209 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1208, i32 noundef 4, ptr noundef %1209)
  %1210 = load ptr, ptr %108, align 8, !tbaa !4
  %1211 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1210, i32 noundef 5, ptr noundef %1211)
  %1212 = load ptr, ptr %108, align 8, !tbaa !4
  %1213 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1212, i32 noundef 48, i8 noundef zeroext %1213)
  %1214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1214, ptr %109, align 8, !tbaa !4
  %1215 = load ptr, ptr %109, align 8, !tbaa !4
  %1216 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1215, i32 noundef 0, ptr noundef %1216)
  %1217 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %1217, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %1218

1218:                                             ; preds = %1197, %1174
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  br label %1280

1219:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %1220 = load ptr, ptr %22, align 8, !tbaa !4
  %1221 = call zeroext i1 @lean_is_exclusive(ptr noundef %1220)
  %1222 = xor i1 %1221, true
  %1223 = zext i1 %1222 to i32
  %1224 = trunc i32 %1223 to i8
  store i8 %1224, ptr %110, align 1, !tbaa !12
  %1225 = load i8, ptr %110, align 1, !tbaa !12
  %1226 = zext i8 %1225 to i32
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1252

1228:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %1229 = load ptr, ptr %22, align 8, !tbaa !4
  %1230 = call ptr @lean_ctor_get(ptr noundef %1229, i32 noundef 0)
  store ptr %1230, ptr %111, align 8, !tbaa !4
  %1231 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1231, i8 noundef zeroext 1)
  %1232 = load ptr, ptr %11, align 8, !tbaa !4
  %1233 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1232, i32 noundef 0, ptr noundef %1233)
  %1234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1234, ptr %112, align 8, !tbaa !4
  %1235 = load ptr, ptr %112, align 8, !tbaa !4
  %1236 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1235, i32 noundef 0, ptr noundef %1236)
  %1237 = load ptr, ptr %112, align 8, !tbaa !4
  %1238 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1237, i32 noundef 1, ptr noundef %1238)
  %1239 = load ptr, ptr %112, align 8, !tbaa !4
  %1240 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1239, i32 noundef 2, ptr noundef %1240)
  %1241 = load ptr, ptr %112, align 8, !tbaa !4
  %1242 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1241, i32 noundef 3, ptr noundef %1242)
  %1243 = load ptr, ptr %112, align 8, !tbaa !4
  %1244 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1243, i32 noundef 4, ptr noundef %1244)
  %1245 = load ptr, ptr %112, align 8, !tbaa !4
  %1246 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1245, i32 noundef 5, ptr noundef %1246)
  %1247 = load ptr, ptr %112, align 8, !tbaa !4
  %1248 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1247, i32 noundef 48, i8 noundef zeroext %1248)
  %1249 = load ptr, ptr %22, align 8, !tbaa !4
  %1250 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1249, i32 noundef 0, ptr noundef %1250)
  %1251 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1251, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %1279

1252:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %1253 = load ptr, ptr %22, align 8, !tbaa !4
  %1254 = call ptr @lean_ctor_get(ptr noundef %1253, i32 noundef 0)
  store ptr %1254, ptr %113, align 8, !tbaa !4
  %1255 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1255)
  %1256 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1256)
  %1257 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1257, i8 noundef zeroext 1)
  %1258 = load ptr, ptr %11, align 8, !tbaa !4
  %1259 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1258, i32 noundef 0, ptr noundef %1259)
  %1260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1260, ptr %114, align 8, !tbaa !4
  %1261 = load ptr, ptr %114, align 8, !tbaa !4
  %1262 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1261, i32 noundef 0, ptr noundef %1262)
  %1263 = load ptr, ptr %114, align 8, !tbaa !4
  %1264 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 1, ptr noundef %1264)
  %1265 = load ptr, ptr %114, align 8, !tbaa !4
  %1266 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 2, ptr noundef %1266)
  %1267 = load ptr, ptr %114, align 8, !tbaa !4
  %1268 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1267, i32 noundef 3, ptr noundef %1268)
  %1269 = load ptr, ptr %114, align 8, !tbaa !4
  %1270 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1269, i32 noundef 4, ptr noundef %1270)
  %1271 = load ptr, ptr %114, align 8, !tbaa !4
  %1272 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1271, i32 noundef 5, ptr noundef %1272)
  %1273 = load ptr, ptr %114, align 8, !tbaa !4
  %1274 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1273, i32 noundef 48, i8 noundef zeroext %1274)
  %1275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1275, ptr %115, align 8, !tbaa !4
  %1276 = load ptr, ptr %115, align 8, !tbaa !4
  %1277 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1276, i32 noundef 0, ptr noundef %1277)
  %1278 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %1278, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %1279

1279:                                             ; preds = %1252, %1228
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  br label %1280

1280:                                             ; preds = %1279, %1218
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %1363

1281:                                             ; preds = %1148
  %1282 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1282)
  %1283 = load ptr, ptr %22, align 8, !tbaa !4
  %1284 = call i32 @lean_obj_tag(ptr noundef %1283)
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %1322

1286:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %1287 = load ptr, ptr %22, align 8, !tbaa !4
  %1288 = call zeroext i1 @lean_is_exclusive(ptr noundef %1287)
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1290, i32 noundef 0)
  %1291 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1291, ptr %116, align 8, !tbaa !4
  br label %1295

1292:                                             ; preds = %1286
  %1293 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1293)
  %1294 = call ptr @lean_box(i64 noundef 0)
  store ptr %1294, ptr %116, align 8, !tbaa !4
  br label %1295

1295:                                             ; preds = %1292, %1289
  %1296 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1296, ptr %117, align 8, !tbaa !4
  %1297 = load ptr, ptr %117, align 8, !tbaa !4
  %1298 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1297, i32 noundef 0, ptr noundef %1298)
  %1299 = load ptr, ptr %117, align 8, !tbaa !4
  %1300 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1299, i32 noundef 1, ptr noundef %1300)
  %1301 = load ptr, ptr %117, align 8, !tbaa !4
  %1302 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1301, i32 noundef 2, ptr noundef %1302)
  %1303 = load ptr, ptr %117, align 8, !tbaa !4
  %1304 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1303, i32 noundef 3, ptr noundef %1304)
  %1305 = load ptr, ptr %117, align 8, !tbaa !4
  %1306 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1305, i32 noundef 4, ptr noundef %1306)
  %1307 = load ptr, ptr %117, align 8, !tbaa !4
  %1308 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1307, i32 noundef 5, ptr noundef %1308)
  %1309 = load ptr, ptr %117, align 8, !tbaa !4
  %1310 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1309, i32 noundef 48, i8 noundef zeroext %1310)
  %1311 = load ptr, ptr %116, align 8, !tbaa !4
  %1312 = call zeroext i1 @lean_is_scalar(ptr noundef %1311)
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1295
  %1314 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1314, ptr %118, align 8, !tbaa !4
  br label %1318

1315:                                             ; preds = %1295
  %1316 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %1316, ptr %118, align 8, !tbaa !4
  %1317 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1317, i8 noundef zeroext 1)
  br label %1318

1318:                                             ; preds = %1315, %1313
  %1319 = load ptr, ptr %118, align 8, !tbaa !4
  %1320 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 0, ptr noundef %1320)
  %1321 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %1321, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %1363

1322:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %1323 = load ptr, ptr %22, align 8, !tbaa !4
  %1324 = call ptr @lean_ctor_get(ptr noundef %1323, i32 noundef 0)
  store ptr %1324, ptr %119, align 8, !tbaa !4
  %1325 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1325)
  %1326 = load ptr, ptr %22, align 8, !tbaa !4
  %1327 = call zeroext i1 @lean_is_exclusive(ptr noundef %1326)
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1322
  %1329 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1329, i32 noundef 0)
  %1330 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1330, ptr %120, align 8, !tbaa !4
  br label %1334

1331:                                             ; preds = %1322
  %1332 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1332)
  %1333 = call ptr @lean_box(i64 noundef 0)
  store ptr %1333, ptr %120, align 8, !tbaa !4
  br label %1334

1334:                                             ; preds = %1331, %1328
  %1335 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1335, ptr %121, align 8, !tbaa !4
  %1336 = load ptr, ptr %121, align 8, !tbaa !4
  %1337 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1336, i32 noundef 0, ptr noundef %1337)
  %1338 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1338, ptr %122, align 8, !tbaa !4
  %1339 = load ptr, ptr %122, align 8, !tbaa !4
  %1340 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1339, i32 noundef 0, ptr noundef %1340)
  %1341 = load ptr, ptr %122, align 8, !tbaa !4
  %1342 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1341, i32 noundef 1, ptr noundef %1342)
  %1343 = load ptr, ptr %122, align 8, !tbaa !4
  %1344 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1343, i32 noundef 2, ptr noundef %1344)
  %1345 = load ptr, ptr %122, align 8, !tbaa !4
  %1346 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1345, i32 noundef 3, ptr noundef %1346)
  %1347 = load ptr, ptr %122, align 8, !tbaa !4
  %1348 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1347, i32 noundef 4, ptr noundef %1348)
  %1349 = load ptr, ptr %122, align 8, !tbaa !4
  %1350 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1349, i32 noundef 5, ptr noundef %1350)
  %1351 = load ptr, ptr %122, align 8, !tbaa !4
  %1352 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1351, i32 noundef 48, i8 noundef zeroext %1352)
  %1353 = load ptr, ptr %120, align 8, !tbaa !4
  %1354 = call zeroext i1 @lean_is_scalar(ptr noundef %1353)
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1334
  %1356 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1356, ptr %123, align 8, !tbaa !4
  br label %1359

1357:                                             ; preds = %1334
  %1358 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %1358, ptr %123, align 8, !tbaa !4
  br label %1359

1359:                                             ; preds = %1357, %1355
  %1360 = load ptr, ptr %123, align 8, !tbaa !4
  %1361 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1360, i32 noundef 0, ptr noundef %1361)
  %1362 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %1362, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %1363

1363:                                             ; preds = %1359, %1318, %1280
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  br label %1796

1364:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %1365 = load ptr, ptr %11, align 8, !tbaa !4
  %1366 = call zeroext i1 @lean_is_exclusive(ptr noundef %1365)
  %1367 = xor i1 %1366, true
  %1368 = zext i1 %1367 to i32
  %1369 = trunc i32 %1368 to i8
  store i8 %1369, ptr %124, align 1, !tbaa !12
  %1370 = load i8, ptr %124, align 1, !tbaa !12
  %1371 = zext i8 %1370 to i32
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1492

1373:                                             ; preds = %1364
  %1374 = load ptr, ptr %22, align 8, !tbaa !4
  %1375 = call i32 @lean_obj_tag(ptr noundef %1374)
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %1431

1377:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %1378 = load ptr, ptr %22, align 8, !tbaa !4
  %1379 = call zeroext i1 @lean_is_exclusive(ptr noundef %1378)
  %1380 = xor i1 %1379, true
  %1381 = zext i1 %1380 to i32
  %1382 = trunc i32 %1381 to i8
  store i8 %1382, ptr %125, align 1, !tbaa !12
  %1383 = load i8, ptr %125, align 1, !tbaa !12
  %1384 = zext i8 %1383 to i32
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1409

1386:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %1387 = load ptr, ptr %22, align 8, !tbaa !4
  %1388 = call ptr @lean_ctor_get(ptr noundef %1387, i32 noundef 0)
  store ptr %1388, ptr %126, align 8, !tbaa !4
  %1389 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1389)
  %1390 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1390, ptr %127, align 8, !tbaa !4
  %1391 = load ptr, ptr %127, align 8, !tbaa !4
  %1392 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1391, i32 noundef 0, ptr noundef %1392)
  %1393 = load ptr, ptr %127, align 8, !tbaa !4
  %1394 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1393, i32 noundef 1, ptr noundef %1394)
  %1395 = load ptr, ptr %127, align 8, !tbaa !4
  %1396 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1395, i32 noundef 2, ptr noundef %1396)
  %1397 = load ptr, ptr %127, align 8, !tbaa !4
  %1398 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1397, i32 noundef 3, ptr noundef %1398)
  %1399 = load ptr, ptr %127, align 8, !tbaa !4
  %1400 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1399, i32 noundef 4, ptr noundef %1400)
  %1401 = load ptr, ptr %127, align 8, !tbaa !4
  %1402 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1401, i32 noundef 5, ptr noundef %1402)
  %1403 = load ptr, ptr %127, align 8, !tbaa !4
  %1404 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1403, i32 noundef 48, i8 noundef zeroext %1404)
  %1405 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1405, i8 noundef zeroext 1)
  %1406 = load ptr, ptr %22, align 8, !tbaa !4
  %1407 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1406, i32 noundef 0, ptr noundef %1407)
  %1408 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1408, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1430

1409:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %1410 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1410)
  %1411 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1411, ptr %128, align 8, !tbaa !4
  %1412 = load ptr, ptr %128, align 8, !tbaa !4
  %1413 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 0, ptr noundef %1413)
  %1414 = load ptr, ptr %128, align 8, !tbaa !4
  %1415 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1414, i32 noundef 1, ptr noundef %1415)
  %1416 = load ptr, ptr %128, align 8, !tbaa !4
  %1417 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1416, i32 noundef 2, ptr noundef %1417)
  %1418 = load ptr, ptr %128, align 8, !tbaa !4
  %1419 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1418, i32 noundef 3, ptr noundef %1419)
  %1420 = load ptr, ptr %128, align 8, !tbaa !4
  %1421 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1420, i32 noundef 4, ptr noundef %1421)
  %1422 = load ptr, ptr %128, align 8, !tbaa !4
  %1423 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1422, i32 noundef 5, ptr noundef %1423)
  %1424 = load ptr, ptr %128, align 8, !tbaa !4
  %1425 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1424, i32 noundef 48, i8 noundef zeroext %1425)
  %1426 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1426, ptr %129, align 8, !tbaa !4
  %1427 = load ptr, ptr %129, align 8, !tbaa !4
  %1428 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1427, i32 noundef 0, ptr noundef %1428)
  %1429 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %1429, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1430

1430:                                             ; preds = %1409, %1386
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  br label %1581

1431:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  %1432 = load ptr, ptr %22, align 8, !tbaa !4
  %1433 = call zeroext i1 @lean_is_exclusive(ptr noundef %1432)
  %1434 = xor i1 %1433, true
  %1435 = zext i1 %1434 to i32
  %1436 = trunc i32 %1435 to i8
  store i8 %1436, ptr %130, align 1, !tbaa !12
  %1437 = load i8, ptr %130, align 1, !tbaa !12
  %1438 = zext i8 %1437 to i32
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %1464

1440:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %1441 = load ptr, ptr %22, align 8, !tbaa !4
  %1442 = call ptr @lean_ctor_get(ptr noundef %1441, i32 noundef 0)
  store ptr %1442, ptr %131, align 8, !tbaa !4
  %1443 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1443, ptr %132, align 8, !tbaa !4
  %1444 = load ptr, ptr %132, align 8, !tbaa !4
  %1445 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1444, i32 noundef 0, ptr noundef %1445)
  %1446 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1446, ptr %133, align 8, !tbaa !4
  %1447 = load ptr, ptr %133, align 8, !tbaa !4
  %1448 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1447, i32 noundef 0, ptr noundef %1448)
  %1449 = load ptr, ptr %133, align 8, !tbaa !4
  %1450 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1449, i32 noundef 1, ptr noundef %1450)
  %1451 = load ptr, ptr %133, align 8, !tbaa !4
  %1452 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1451, i32 noundef 2, ptr noundef %1452)
  %1453 = load ptr, ptr %133, align 8, !tbaa !4
  %1454 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1453, i32 noundef 3, ptr noundef %1454)
  %1455 = load ptr, ptr %133, align 8, !tbaa !4
  %1456 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1455, i32 noundef 4, ptr noundef %1456)
  %1457 = load ptr, ptr %133, align 8, !tbaa !4
  %1458 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1457, i32 noundef 5, ptr noundef %1458)
  %1459 = load ptr, ptr %133, align 8, !tbaa !4
  %1460 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1459, i32 noundef 48, i8 noundef zeroext %1460)
  %1461 = load ptr, ptr %22, align 8, !tbaa !4
  %1462 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1461, i32 noundef 0, ptr noundef %1462)
  %1463 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1463, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1491

1464:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %1465 = load ptr, ptr %22, align 8, !tbaa !4
  %1466 = call ptr @lean_ctor_get(ptr noundef %1465, i32 noundef 0)
  store ptr %1466, ptr %134, align 8, !tbaa !4
  %1467 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1467)
  %1468 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1468)
  %1469 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1469, ptr %135, align 8, !tbaa !4
  %1470 = load ptr, ptr %135, align 8, !tbaa !4
  %1471 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 0, ptr noundef %1471)
  %1472 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1472, ptr %136, align 8, !tbaa !4
  %1473 = load ptr, ptr %136, align 8, !tbaa !4
  %1474 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1473, i32 noundef 0, ptr noundef %1474)
  %1475 = load ptr, ptr %136, align 8, !tbaa !4
  %1476 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1475, i32 noundef 1, ptr noundef %1476)
  %1477 = load ptr, ptr %136, align 8, !tbaa !4
  %1478 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1477, i32 noundef 2, ptr noundef %1478)
  %1479 = load ptr, ptr %136, align 8, !tbaa !4
  %1480 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1479, i32 noundef 3, ptr noundef %1480)
  %1481 = load ptr, ptr %136, align 8, !tbaa !4
  %1482 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1481, i32 noundef 4, ptr noundef %1482)
  %1483 = load ptr, ptr %136, align 8, !tbaa !4
  %1484 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1483, i32 noundef 5, ptr noundef %1484)
  %1485 = load ptr, ptr %136, align 8, !tbaa !4
  %1486 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1485, i32 noundef 48, i8 noundef zeroext %1486)
  %1487 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1487, ptr %137, align 8, !tbaa !4
  %1488 = load ptr, ptr %137, align 8, !tbaa !4
  %1489 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1488, i32 noundef 0, ptr noundef %1489)
  %1490 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %1490, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1491

1491:                                             ; preds = %1464, %1440
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  br label %1581

1492:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %1493 = load ptr, ptr %11, align 8, !tbaa !4
  %1494 = call ptr @lean_ctor_get(ptr noundef %1493, i32 noundef 0)
  store ptr %1494, ptr %138, align 8, !tbaa !4
  %1495 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1495)
  %1496 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1496)
  %1497 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1497, ptr %139, align 8, !tbaa !4
  %1498 = load ptr, ptr %139, align 8, !tbaa !4
  %1499 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1498, i32 noundef 0, ptr noundef %1499)
  %1500 = load ptr, ptr %22, align 8, !tbaa !4
  %1501 = call i32 @lean_obj_tag(ptr noundef %1500)
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1539

1503:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %1504 = load ptr, ptr %22, align 8, !tbaa !4
  %1505 = call zeroext i1 @lean_is_exclusive(ptr noundef %1504)
  br i1 %1505, label %1506, label %1509

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1507, i32 noundef 0)
  %1508 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1508, ptr %140, align 8, !tbaa !4
  br label %1512

1509:                                             ; preds = %1503
  %1510 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1510)
  %1511 = call ptr @lean_box(i64 noundef 0)
  store ptr %1511, ptr %140, align 8, !tbaa !4
  br label %1512

1512:                                             ; preds = %1509, %1506
  %1513 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1513, ptr %141, align 8, !tbaa !4
  %1514 = load ptr, ptr %141, align 8, !tbaa !4
  %1515 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1514, i32 noundef 0, ptr noundef %1515)
  %1516 = load ptr, ptr %141, align 8, !tbaa !4
  %1517 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1516, i32 noundef 1, ptr noundef %1517)
  %1518 = load ptr, ptr %141, align 8, !tbaa !4
  %1519 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1518, i32 noundef 2, ptr noundef %1519)
  %1520 = load ptr, ptr %141, align 8, !tbaa !4
  %1521 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1520, i32 noundef 3, ptr noundef %1521)
  %1522 = load ptr, ptr %141, align 8, !tbaa !4
  %1523 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1522, i32 noundef 4, ptr noundef %1523)
  %1524 = load ptr, ptr %141, align 8, !tbaa !4
  %1525 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1524, i32 noundef 5, ptr noundef %1525)
  %1526 = load ptr, ptr %141, align 8, !tbaa !4
  %1527 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1526, i32 noundef 48, i8 noundef zeroext %1527)
  %1528 = load ptr, ptr %140, align 8, !tbaa !4
  %1529 = call zeroext i1 @lean_is_scalar(ptr noundef %1528)
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1512
  %1531 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1531, ptr %142, align 8, !tbaa !4
  br label %1535

1532:                                             ; preds = %1512
  %1533 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %1533, ptr %142, align 8, !tbaa !4
  %1534 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1534, i8 noundef zeroext 1)
  br label %1535

1535:                                             ; preds = %1532, %1530
  %1536 = load ptr, ptr %142, align 8, !tbaa !4
  %1537 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1536, i32 noundef 0, ptr noundef %1537)
  %1538 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %1538, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1580

1539:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %1540 = load ptr, ptr %22, align 8, !tbaa !4
  %1541 = call ptr @lean_ctor_get(ptr noundef %1540, i32 noundef 0)
  store ptr %1541, ptr %143, align 8, !tbaa !4
  %1542 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1542)
  %1543 = load ptr, ptr %22, align 8, !tbaa !4
  %1544 = call zeroext i1 @lean_is_exclusive(ptr noundef %1543)
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %1539
  %1546 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1546, i32 noundef 0)
  %1547 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1547, ptr %144, align 8, !tbaa !4
  br label %1551

1548:                                             ; preds = %1539
  %1549 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1549)
  %1550 = call ptr @lean_box(i64 noundef 0)
  store ptr %1550, ptr %144, align 8, !tbaa !4
  br label %1551

1551:                                             ; preds = %1548, %1545
  %1552 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1552, ptr %145, align 8, !tbaa !4
  %1553 = load ptr, ptr %145, align 8, !tbaa !4
  %1554 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1553, i32 noundef 0, ptr noundef %1554)
  %1555 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1555, ptr %146, align 8, !tbaa !4
  %1556 = load ptr, ptr %146, align 8, !tbaa !4
  %1557 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1556, i32 noundef 0, ptr noundef %1557)
  %1558 = load ptr, ptr %146, align 8, !tbaa !4
  %1559 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1558, i32 noundef 1, ptr noundef %1559)
  %1560 = load ptr, ptr %146, align 8, !tbaa !4
  %1561 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1560, i32 noundef 2, ptr noundef %1561)
  %1562 = load ptr, ptr %146, align 8, !tbaa !4
  %1563 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1562, i32 noundef 3, ptr noundef %1563)
  %1564 = load ptr, ptr %146, align 8, !tbaa !4
  %1565 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1564, i32 noundef 4, ptr noundef %1565)
  %1566 = load ptr, ptr %146, align 8, !tbaa !4
  %1567 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1566, i32 noundef 5, ptr noundef %1567)
  %1568 = load ptr, ptr %146, align 8, !tbaa !4
  %1569 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1568, i32 noundef 48, i8 noundef zeroext %1569)
  %1570 = load ptr, ptr %144, align 8, !tbaa !4
  %1571 = call zeroext i1 @lean_is_scalar(ptr noundef %1570)
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1551
  %1573 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1573, ptr %147, align 8, !tbaa !4
  br label %1576

1574:                                             ; preds = %1551
  %1575 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %1575, ptr %147, align 8, !tbaa !4
  br label %1576

1576:                                             ; preds = %1574, %1572
  %1577 = load ptr, ptr %147, align 8, !tbaa !4
  %1578 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1577, i32 noundef 0, ptr noundef %1578)
  %1579 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %1579, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1580

1580:                                             ; preds = %1576, %1535
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1581

1581:                                             ; preds = %1580, %1491, %1430
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  br label %1796

1582:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %1583 = load ptr, ptr %9, align 8, !tbaa !4
  %1584 = call ptr @lean_ctor_get(ptr noundef %1583, i32 noundef 0)
  store ptr %1584, ptr %148, align 8, !tbaa !4
  %1585 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1585)
  %1586 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1586)
  %1587 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1587, ptr %149, align 8, !tbaa !4
  %1588 = load ptr, ptr %149, align 8, !tbaa !4
  %1589 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1588, i32 noundef 0, ptr noundef %1589)
  %1590 = load ptr, ptr %11, align 8, !tbaa !4
  %1591 = call i32 @lean_obj_tag(ptr noundef %1590)
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %1692

1593:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %1594 = load ptr, ptr %11, align 8, !tbaa !4
  %1595 = call zeroext i1 @lean_is_exclusive(ptr noundef %1594)
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1597, i32 noundef 0)
  %1598 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %1598, ptr %150, align 8, !tbaa !4
  br label %1602

1599:                                             ; preds = %1593
  %1600 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1600)
  %1601 = call ptr @lean_box(i64 noundef 0)
  store ptr %1601, ptr %150, align 8, !tbaa !4
  br label %1602

1602:                                             ; preds = %1599, %1596
  %1603 = load ptr, ptr %22, align 8, !tbaa !4
  %1604 = call i32 @lean_obj_tag(ptr noundef %1603)
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %1643

1606:                                             ; preds = %1602
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1607 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1607)
  %1608 = load ptr, ptr %22, align 8, !tbaa !4
  %1609 = call zeroext i1 @lean_is_exclusive(ptr noundef %1608)
  br i1 %1609, label %1610, label %1613

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1611, i32 noundef 0)
  %1612 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1612, ptr %151, align 8, !tbaa !4
  br label %1616

1613:                                             ; preds = %1606
  %1614 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1614)
  %1615 = call ptr @lean_box(i64 noundef 0)
  store ptr %1615, ptr %151, align 8, !tbaa !4
  br label %1616

1616:                                             ; preds = %1613, %1610
  %1617 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1617, ptr %152, align 8, !tbaa !4
  %1618 = load ptr, ptr %152, align 8, !tbaa !4
  %1619 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1618, i32 noundef 0, ptr noundef %1619)
  %1620 = load ptr, ptr %152, align 8, !tbaa !4
  %1621 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1620, i32 noundef 1, ptr noundef %1621)
  %1622 = load ptr, ptr %152, align 8, !tbaa !4
  %1623 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1622, i32 noundef 2, ptr noundef %1623)
  %1624 = load ptr, ptr %152, align 8, !tbaa !4
  %1625 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1624, i32 noundef 3, ptr noundef %1625)
  %1626 = load ptr, ptr %152, align 8, !tbaa !4
  %1627 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1626, i32 noundef 4, ptr noundef %1627)
  %1628 = load ptr, ptr %152, align 8, !tbaa !4
  %1629 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1628, i32 noundef 5, ptr noundef %1629)
  %1630 = load ptr, ptr %152, align 8, !tbaa !4
  %1631 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1630, i32 noundef 48, i8 noundef zeroext %1631)
  %1632 = load ptr, ptr %151, align 8, !tbaa !4
  %1633 = call zeroext i1 @lean_is_scalar(ptr noundef %1632)
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1616
  %1635 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1635, ptr %153, align 8, !tbaa !4
  br label %1639

1636:                                             ; preds = %1616
  %1637 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %1637, ptr %153, align 8, !tbaa !4
  %1638 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1638, i8 noundef zeroext 1)
  br label %1639

1639:                                             ; preds = %1636, %1634
  %1640 = load ptr, ptr %153, align 8, !tbaa !4
  %1641 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1640, i32 noundef 0, ptr noundef %1641)
  %1642 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %1642, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1691

1643:                                             ; preds = %1602
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1644 = load ptr, ptr %22, align 8, !tbaa !4
  %1645 = call ptr @lean_ctor_get(ptr noundef %1644, i32 noundef 0)
  store ptr %1645, ptr %154, align 8, !tbaa !4
  %1646 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1646)
  %1647 = load ptr, ptr %22, align 8, !tbaa !4
  %1648 = call zeroext i1 @lean_is_exclusive(ptr noundef %1647)
  br i1 %1648, label %1649, label %1652

1649:                                             ; preds = %1643
  %1650 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1650, i32 noundef 0)
  %1651 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1651, ptr %155, align 8, !tbaa !4
  br label %1655

1652:                                             ; preds = %1643
  %1653 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1653)
  %1654 = call ptr @lean_box(i64 noundef 0)
  store ptr %1654, ptr %155, align 8, !tbaa !4
  br label %1655

1655:                                             ; preds = %1652, %1649
  %1656 = load ptr, ptr %150, align 8, !tbaa !4
  %1657 = call zeroext i1 @lean_is_scalar(ptr noundef %1656)
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %1655
  %1659 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1659, ptr %156, align 8, !tbaa !4
  br label %1663

1660:                                             ; preds = %1655
  %1661 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %1661, ptr %156, align 8, !tbaa !4
  %1662 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1662, i8 noundef zeroext 1)
  br label %1663

1663:                                             ; preds = %1660, %1658
  %1664 = load ptr, ptr %156, align 8, !tbaa !4
  %1665 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1664, i32 noundef 0, ptr noundef %1665)
  %1666 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1666, ptr %157, align 8, !tbaa !4
  %1667 = load ptr, ptr %157, align 8, !tbaa !4
  %1668 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1667, i32 noundef 0, ptr noundef %1668)
  %1669 = load ptr, ptr %157, align 8, !tbaa !4
  %1670 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1669, i32 noundef 1, ptr noundef %1670)
  %1671 = load ptr, ptr %157, align 8, !tbaa !4
  %1672 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1671, i32 noundef 2, ptr noundef %1672)
  %1673 = load ptr, ptr %157, align 8, !tbaa !4
  %1674 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1673, i32 noundef 3, ptr noundef %1674)
  %1675 = load ptr, ptr %157, align 8, !tbaa !4
  %1676 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1675, i32 noundef 4, ptr noundef %1676)
  %1677 = load ptr, ptr %157, align 8, !tbaa !4
  %1678 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1677, i32 noundef 5, ptr noundef %1678)
  %1679 = load ptr, ptr %157, align 8, !tbaa !4
  %1680 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1679, i32 noundef 48, i8 noundef zeroext %1680)
  %1681 = load ptr, ptr %155, align 8, !tbaa !4
  %1682 = call zeroext i1 @lean_is_scalar(ptr noundef %1681)
  br i1 %1682, label %1683, label %1685

1683:                                             ; preds = %1663
  %1684 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1684, ptr %158, align 8, !tbaa !4
  br label %1687

1685:                                             ; preds = %1663
  %1686 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1686, ptr %158, align 8, !tbaa !4
  br label %1687

1687:                                             ; preds = %1685, %1683
  %1688 = load ptr, ptr %158, align 8, !tbaa !4
  %1689 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1688, i32 noundef 0, ptr noundef %1689)
  %1690 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %1690, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1691

1691:                                             ; preds = %1687, %1639
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1795

1692:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %1693 = load ptr, ptr %11, align 8, !tbaa !4
  %1694 = call ptr @lean_ctor_get(ptr noundef %1693, i32 noundef 0)
  store ptr %1694, ptr %159, align 8, !tbaa !4
  %1695 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1695)
  %1696 = load ptr, ptr %11, align 8, !tbaa !4
  %1697 = call zeroext i1 @lean_is_exclusive(ptr noundef %1696)
  br i1 %1697, label %1698, label %1701

1698:                                             ; preds = %1692
  %1699 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1699, i32 noundef 0)
  %1700 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %1700, ptr %160, align 8, !tbaa !4
  br label %1704

1701:                                             ; preds = %1692
  %1702 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1702)
  %1703 = call ptr @lean_box(i64 noundef 0)
  store ptr %1703, ptr %160, align 8, !tbaa !4
  br label %1704

1704:                                             ; preds = %1701, %1698
  %1705 = load ptr, ptr %160, align 8, !tbaa !4
  %1706 = call zeroext i1 @lean_is_scalar(ptr noundef %1705)
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1704
  %1708 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1708, ptr %161, align 8, !tbaa !4
  br label %1711

1709:                                             ; preds = %1704
  %1710 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %1710, ptr %161, align 8, !tbaa !4
  br label %1711

1711:                                             ; preds = %1709, %1707
  %1712 = load ptr, ptr %161, align 8, !tbaa !4
  %1713 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1712, i32 noundef 0, ptr noundef %1713)
  %1714 = load ptr, ptr %22, align 8, !tbaa !4
  %1715 = call i32 @lean_obj_tag(ptr noundef %1714)
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1717, label %1753

1717:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1718 = load ptr, ptr %22, align 8, !tbaa !4
  %1719 = call zeroext i1 @lean_is_exclusive(ptr noundef %1718)
  br i1 %1719, label %1720, label %1723

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1721, i32 noundef 0)
  %1722 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1722, ptr %162, align 8, !tbaa !4
  br label %1726

1723:                                             ; preds = %1717
  %1724 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1724)
  %1725 = call ptr @lean_box(i64 noundef 0)
  store ptr %1725, ptr %162, align 8, !tbaa !4
  br label %1726

1726:                                             ; preds = %1723, %1720
  %1727 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1727, ptr %163, align 8, !tbaa !4
  %1728 = load ptr, ptr %163, align 8, !tbaa !4
  %1729 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1728, i32 noundef 0, ptr noundef %1729)
  %1730 = load ptr, ptr %163, align 8, !tbaa !4
  %1731 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1730, i32 noundef 1, ptr noundef %1731)
  %1732 = load ptr, ptr %163, align 8, !tbaa !4
  %1733 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1732, i32 noundef 2, ptr noundef %1733)
  %1734 = load ptr, ptr %163, align 8, !tbaa !4
  %1735 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1734, i32 noundef 3, ptr noundef %1735)
  %1736 = load ptr, ptr %163, align 8, !tbaa !4
  %1737 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1736, i32 noundef 4, ptr noundef %1737)
  %1738 = load ptr, ptr %163, align 8, !tbaa !4
  %1739 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1738, i32 noundef 5, ptr noundef %1739)
  %1740 = load ptr, ptr %163, align 8, !tbaa !4
  %1741 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1740, i32 noundef 48, i8 noundef zeroext %1741)
  %1742 = load ptr, ptr %162, align 8, !tbaa !4
  %1743 = call zeroext i1 @lean_is_scalar(ptr noundef %1742)
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1726
  %1745 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1745, ptr %164, align 8, !tbaa !4
  br label %1749

1746:                                             ; preds = %1726
  %1747 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %1747, ptr %164, align 8, !tbaa !4
  %1748 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1748, i8 noundef zeroext 1)
  br label %1749

1749:                                             ; preds = %1746, %1744
  %1750 = load ptr, ptr %164, align 8, !tbaa !4
  %1751 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1750, i32 noundef 0, ptr noundef %1751)
  %1752 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %1752, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1794

1753:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1754 = load ptr, ptr %22, align 8, !tbaa !4
  %1755 = call ptr @lean_ctor_get(ptr noundef %1754, i32 noundef 0)
  store ptr %1755, ptr %165, align 8, !tbaa !4
  %1756 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1756)
  %1757 = load ptr, ptr %22, align 8, !tbaa !4
  %1758 = call zeroext i1 @lean_is_exclusive(ptr noundef %1757)
  br i1 %1758, label %1759, label %1762

1759:                                             ; preds = %1753
  %1760 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1760, i32 noundef 0)
  %1761 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1761, ptr %166, align 8, !tbaa !4
  br label %1765

1762:                                             ; preds = %1753
  %1763 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1763)
  %1764 = call ptr @lean_box(i64 noundef 0)
  store ptr %1764, ptr %166, align 8, !tbaa !4
  br label %1765

1765:                                             ; preds = %1762, %1759
  %1766 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1766, ptr %167, align 8, !tbaa !4
  %1767 = load ptr, ptr %167, align 8, !tbaa !4
  %1768 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1767, i32 noundef 0, ptr noundef %1768)
  %1769 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1769, ptr %168, align 8, !tbaa !4
  %1770 = load ptr, ptr %168, align 8, !tbaa !4
  %1771 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1770, i32 noundef 0, ptr noundef %1771)
  %1772 = load ptr, ptr %168, align 8, !tbaa !4
  %1773 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1772, i32 noundef 1, ptr noundef %1773)
  %1774 = load ptr, ptr %168, align 8, !tbaa !4
  %1775 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1774, i32 noundef 2, ptr noundef %1775)
  %1776 = load ptr, ptr %168, align 8, !tbaa !4
  %1777 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1776, i32 noundef 3, ptr noundef %1777)
  %1778 = load ptr, ptr %168, align 8, !tbaa !4
  %1779 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1778, i32 noundef 4, ptr noundef %1779)
  %1780 = load ptr, ptr %168, align 8, !tbaa !4
  %1781 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1780, i32 noundef 5, ptr noundef %1781)
  %1782 = load ptr, ptr %168, align 8, !tbaa !4
  %1783 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1782, i32 noundef 48, i8 noundef zeroext %1783)
  %1784 = load ptr, ptr %166, align 8, !tbaa !4
  %1785 = call zeroext i1 @lean_is_scalar(ptr noundef %1784)
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1765
  %1787 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1787, ptr %169, align 8, !tbaa !4
  br label %1790

1788:                                             ; preds = %1765
  %1789 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1789, ptr %169, align 8, !tbaa !4
  br label %1790

1790:                                             ; preds = %1788, %1786
  %1791 = load ptr, ptr %169, align 8, !tbaa !4
  %1792 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1791, i32 noundef 0, ptr noundef %1792)
  %1793 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1793, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1794

1794:                                             ; preds = %1790, %1749
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1795

1795:                                             ; preds = %1794, %1691
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1796

1796:                                             ; preds = %1795, %1581, %1363
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %1797

1797:                                             ; preds = %1796, %1134
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %3141

1798:                                             ; preds = %466, %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1799 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1799, ptr %170, align 8, !tbaa !4
  %1800 = load ptr, ptr %170, align 8, !tbaa !4
  %1801 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1800, i32 noundef 0, ptr noundef %1801)
  %1802 = load ptr, ptr %9, align 8, !tbaa !4
  %1803 = call i32 @lean_obj_tag(ptr noundef %1802)
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %2470

1805:                                             ; preds = %1798
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  %1806 = load ptr, ptr %9, align 8, !tbaa !4
  %1807 = call zeroext i1 @lean_is_exclusive(ptr noundef %1806)
  %1808 = xor i1 %1807, true
  %1809 = zext i1 %1808 to i32
  %1810 = trunc i32 %1809 to i8
  store i8 %1810, ptr %171, align 1, !tbaa !12
  %1811 = load i8, ptr %171, align 1, !tbaa !12
  %1812 = zext i8 %1811 to i32
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1814, label %2260

1814:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1815 = load ptr, ptr %9, align 8, !tbaa !4
  %1816 = call ptr @lean_ctor_get(ptr noundef %1815, i32 noundef 0)
  store ptr %1816, ptr %172, align 8, !tbaa !4
  %1817 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1817)
  %1818 = call ptr @lean_box(i64 noundef 0)
  store ptr %1818, ptr %173, align 8, !tbaa !4
  %1819 = load ptr, ptr %11, align 8, !tbaa !4
  %1820 = call i32 @lean_obj_tag(ptr noundef %1819)
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1822, label %2039

1822:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  %1823 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1823)
  %1824 = load ptr, ptr %11, align 8, !tbaa !4
  %1825 = call zeroext i1 @lean_is_exclusive(ptr noundef %1824)
  %1826 = xor i1 %1825, true
  %1827 = zext i1 %1826 to i32
  %1828 = trunc i32 %1827 to i8
  store i8 %1828, ptr %174, align 1, !tbaa !12
  %1829 = load i8, ptr %174, align 1, !tbaa !12
  %1830 = zext i8 %1829 to i32
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %1832, label %1956

1832:                                             ; preds = %1822
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1833 = load ptr, ptr %11, align 8, !tbaa !4
  %1834 = call ptr @lean_ctor_get(ptr noundef %1833, i32 noundef 0)
  store ptr %1834, ptr %175, align 8, !tbaa !4
  %1835 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1835)
  %1836 = load ptr, ptr %22, align 8, !tbaa !4
  %1837 = call i32 @lean_obj_tag(ptr noundef %1836)
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1894

1839:                                             ; preds = %1832
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #7
  %1840 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1840)
  %1841 = load ptr, ptr %22, align 8, !tbaa !4
  %1842 = call zeroext i1 @lean_is_exclusive(ptr noundef %1841)
  %1843 = xor i1 %1842, true
  %1844 = zext i1 %1843 to i32
  %1845 = trunc i32 %1844 to i8
  store i8 %1845, ptr %176, align 1, !tbaa !12
  %1846 = load i8, ptr %176, align 1, !tbaa !12
  %1847 = zext i8 %1846 to i32
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %1872

1849:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1850 = load ptr, ptr %22, align 8, !tbaa !4
  %1851 = call ptr @lean_ctor_get(ptr noundef %1850, i32 noundef 0)
  store ptr %1851, ptr %177, align 8, !tbaa !4
  %1852 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1852)
  %1853 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1853, ptr %178, align 8, !tbaa !4
  %1854 = load ptr, ptr %178, align 8, !tbaa !4
  %1855 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1854, i32 noundef 0, ptr noundef %1855)
  %1856 = load ptr, ptr %178, align 8, !tbaa !4
  %1857 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1856, i32 noundef 1, ptr noundef %1857)
  %1858 = load ptr, ptr %178, align 8, !tbaa !4
  %1859 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1858, i32 noundef 2, ptr noundef %1859)
  %1860 = load ptr, ptr %178, align 8, !tbaa !4
  %1861 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1860, i32 noundef 3, ptr noundef %1861)
  %1862 = load ptr, ptr %178, align 8, !tbaa !4
  %1863 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1862, i32 noundef 4, ptr noundef %1863)
  %1864 = load ptr, ptr %178, align 8, !tbaa !4
  %1865 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1864, i32 noundef 5, ptr noundef %1865)
  %1866 = load ptr, ptr %178, align 8, !tbaa !4
  %1867 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1866, i32 noundef 48, i8 noundef zeroext %1867)
  %1868 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1868, i8 noundef zeroext 1)
  %1869 = load ptr, ptr %22, align 8, !tbaa !4
  %1870 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1869, i32 noundef 0, ptr noundef %1870)
  %1871 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1871, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1893

1872:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1873 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1873)
  %1874 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1874, ptr %179, align 8, !tbaa !4
  %1875 = load ptr, ptr %179, align 8, !tbaa !4
  %1876 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1875, i32 noundef 0, ptr noundef %1876)
  %1877 = load ptr, ptr %179, align 8, !tbaa !4
  %1878 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1877, i32 noundef 1, ptr noundef %1878)
  %1879 = load ptr, ptr %179, align 8, !tbaa !4
  %1880 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1879, i32 noundef 2, ptr noundef %1880)
  %1881 = load ptr, ptr %179, align 8, !tbaa !4
  %1882 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1881, i32 noundef 3, ptr noundef %1882)
  %1883 = load ptr, ptr %179, align 8, !tbaa !4
  %1884 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1883, i32 noundef 4, ptr noundef %1884)
  %1885 = load ptr, ptr %179, align 8, !tbaa !4
  %1886 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1885, i32 noundef 5, ptr noundef %1886)
  %1887 = load ptr, ptr %179, align 8, !tbaa !4
  %1888 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1887, i32 noundef 48, i8 noundef zeroext %1888)
  %1889 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1889, ptr %180, align 8, !tbaa !4
  %1890 = load ptr, ptr %180, align 8, !tbaa !4
  %1891 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1890, i32 noundef 0, ptr noundef %1891)
  %1892 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %1892, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1893

1893:                                             ; preds = %1872, %1849
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #7
  br label %1955

1894:                                             ; preds = %1832
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  %1895 = load ptr, ptr %22, align 8, !tbaa !4
  %1896 = call zeroext i1 @lean_is_exclusive(ptr noundef %1895)
  %1897 = xor i1 %1896, true
  %1898 = zext i1 %1897 to i32
  %1899 = trunc i32 %1898 to i8
  store i8 %1899, ptr %181, align 1, !tbaa !12
  %1900 = load i8, ptr %181, align 1, !tbaa !12
  %1901 = zext i8 %1900 to i32
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %1927

1903:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1904 = load ptr, ptr %22, align 8, !tbaa !4
  %1905 = call ptr @lean_ctor_get(ptr noundef %1904, i32 noundef 0)
  store ptr %1905, ptr %182, align 8, !tbaa !4
  %1906 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1906, i8 noundef zeroext 1)
  %1907 = load ptr, ptr %11, align 8, !tbaa !4
  %1908 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1907, i32 noundef 0, ptr noundef %1908)
  %1909 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1909, ptr %183, align 8, !tbaa !4
  %1910 = load ptr, ptr %183, align 8, !tbaa !4
  %1911 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1910, i32 noundef 0, ptr noundef %1911)
  %1912 = load ptr, ptr %183, align 8, !tbaa !4
  %1913 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1912, i32 noundef 1, ptr noundef %1913)
  %1914 = load ptr, ptr %183, align 8, !tbaa !4
  %1915 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1914, i32 noundef 2, ptr noundef %1915)
  %1916 = load ptr, ptr %183, align 8, !tbaa !4
  %1917 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1916, i32 noundef 3, ptr noundef %1917)
  %1918 = load ptr, ptr %183, align 8, !tbaa !4
  %1919 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1918, i32 noundef 4, ptr noundef %1919)
  %1920 = load ptr, ptr %183, align 8, !tbaa !4
  %1921 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1920, i32 noundef 5, ptr noundef %1921)
  %1922 = load ptr, ptr %183, align 8, !tbaa !4
  %1923 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1922, i32 noundef 48, i8 noundef zeroext %1923)
  %1924 = load ptr, ptr %22, align 8, !tbaa !4
  %1925 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1924, i32 noundef 0, ptr noundef %1925)
  %1926 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1926, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1954

1927:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1928 = load ptr, ptr %22, align 8, !tbaa !4
  %1929 = call ptr @lean_ctor_get(ptr noundef %1928, i32 noundef 0)
  store ptr %1929, ptr %184, align 8, !tbaa !4
  %1930 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1930)
  %1931 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1931)
  %1932 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1932, i8 noundef zeroext 1)
  %1933 = load ptr, ptr %11, align 8, !tbaa !4
  %1934 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1933, i32 noundef 0, ptr noundef %1934)
  %1935 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1935, ptr %185, align 8, !tbaa !4
  %1936 = load ptr, ptr %185, align 8, !tbaa !4
  %1937 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1936, i32 noundef 0, ptr noundef %1937)
  %1938 = load ptr, ptr %185, align 8, !tbaa !4
  %1939 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1938, i32 noundef 1, ptr noundef %1939)
  %1940 = load ptr, ptr %185, align 8, !tbaa !4
  %1941 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1940, i32 noundef 2, ptr noundef %1941)
  %1942 = load ptr, ptr %185, align 8, !tbaa !4
  %1943 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1942, i32 noundef 3, ptr noundef %1943)
  %1944 = load ptr, ptr %185, align 8, !tbaa !4
  %1945 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1944, i32 noundef 4, ptr noundef %1945)
  %1946 = load ptr, ptr %185, align 8, !tbaa !4
  %1947 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1946, i32 noundef 5, ptr noundef %1947)
  %1948 = load ptr, ptr %185, align 8, !tbaa !4
  %1949 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1948, i32 noundef 48, i8 noundef zeroext %1949)
  %1950 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1950, ptr %186, align 8, !tbaa !4
  %1951 = load ptr, ptr %186, align 8, !tbaa !4
  %1952 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1951, i32 noundef 0, ptr noundef %1952)
  %1953 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1953, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1954

1954:                                             ; preds = %1927, %1903
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  br label %1955

1955:                                             ; preds = %1954, %1893
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %2038

1956:                                             ; preds = %1822
  %1957 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1957)
  %1958 = load ptr, ptr %22, align 8, !tbaa !4
  %1959 = call i32 @lean_obj_tag(ptr noundef %1958)
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1961, label %1997

1961:                                             ; preds = %1956
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1962 = load ptr, ptr %22, align 8, !tbaa !4
  %1963 = call zeroext i1 @lean_is_exclusive(ptr noundef %1962)
  br i1 %1963, label %1964, label %1967

1964:                                             ; preds = %1961
  %1965 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1965, i32 noundef 0)
  %1966 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %1966, ptr %187, align 8, !tbaa !4
  br label %1970

1967:                                             ; preds = %1961
  %1968 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1968)
  %1969 = call ptr @lean_box(i64 noundef 0)
  store ptr %1969, ptr %187, align 8, !tbaa !4
  br label %1970

1970:                                             ; preds = %1967, %1964
  %1971 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %1971, ptr %188, align 8, !tbaa !4
  %1972 = load ptr, ptr %188, align 8, !tbaa !4
  %1973 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1972, i32 noundef 0, ptr noundef %1973)
  %1974 = load ptr, ptr %188, align 8, !tbaa !4
  %1975 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1974, i32 noundef 1, ptr noundef %1975)
  %1976 = load ptr, ptr %188, align 8, !tbaa !4
  %1977 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1976, i32 noundef 2, ptr noundef %1977)
  %1978 = load ptr, ptr %188, align 8, !tbaa !4
  %1979 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1978, i32 noundef 3, ptr noundef %1979)
  %1980 = load ptr, ptr %188, align 8, !tbaa !4
  %1981 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1980, i32 noundef 4, ptr noundef %1981)
  %1982 = load ptr, ptr %188, align 8, !tbaa !4
  %1983 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1982, i32 noundef 5, ptr noundef %1983)
  %1984 = load ptr, ptr %188, align 8, !tbaa !4
  %1985 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1984, i32 noundef 48, i8 noundef zeroext %1985)
  %1986 = load ptr, ptr %187, align 8, !tbaa !4
  %1987 = call zeroext i1 @lean_is_scalar(ptr noundef %1986)
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1970
  %1989 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1989, ptr %189, align 8, !tbaa !4
  br label %1993

1990:                                             ; preds = %1970
  %1991 = load ptr, ptr %187, align 8, !tbaa !4
  store ptr %1991, ptr %189, align 8, !tbaa !4
  %1992 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1992, i8 noundef zeroext 1)
  br label %1993

1993:                                             ; preds = %1990, %1988
  %1994 = load ptr, ptr %189, align 8, !tbaa !4
  %1995 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1994, i32 noundef 0, ptr noundef %1995)
  %1996 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %1996, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %2038

1997:                                             ; preds = %1956
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1998 = load ptr, ptr %22, align 8, !tbaa !4
  %1999 = call ptr @lean_ctor_get(ptr noundef %1998, i32 noundef 0)
  store ptr %1999, ptr %190, align 8, !tbaa !4
  %2000 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2000)
  %2001 = load ptr, ptr %22, align 8, !tbaa !4
  %2002 = call zeroext i1 @lean_is_exclusive(ptr noundef %2001)
  br i1 %2002, label %2003, label %2006

2003:                                             ; preds = %1997
  %2004 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2004, i32 noundef 0)
  %2005 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2005, ptr %191, align 8, !tbaa !4
  br label %2009

2006:                                             ; preds = %1997
  %2007 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2007)
  %2008 = call ptr @lean_box(i64 noundef 0)
  store ptr %2008, ptr %191, align 8, !tbaa !4
  br label %2009

2009:                                             ; preds = %2006, %2003
  %2010 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2010, ptr %192, align 8, !tbaa !4
  %2011 = load ptr, ptr %192, align 8, !tbaa !4
  %2012 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2011, i32 noundef 0, ptr noundef %2012)
  %2013 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2013, ptr %193, align 8, !tbaa !4
  %2014 = load ptr, ptr %193, align 8, !tbaa !4
  %2015 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2014, i32 noundef 0, ptr noundef %2015)
  %2016 = load ptr, ptr %193, align 8, !tbaa !4
  %2017 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2016, i32 noundef 1, ptr noundef %2017)
  %2018 = load ptr, ptr %193, align 8, !tbaa !4
  %2019 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2018, i32 noundef 2, ptr noundef %2019)
  %2020 = load ptr, ptr %193, align 8, !tbaa !4
  %2021 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2020, i32 noundef 3, ptr noundef %2021)
  %2022 = load ptr, ptr %193, align 8, !tbaa !4
  %2023 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2022, i32 noundef 4, ptr noundef %2023)
  %2024 = load ptr, ptr %193, align 8, !tbaa !4
  %2025 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2024, i32 noundef 5, ptr noundef %2025)
  %2026 = load ptr, ptr %193, align 8, !tbaa !4
  %2027 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2026, i32 noundef 48, i8 noundef zeroext %2027)
  %2028 = load ptr, ptr %191, align 8, !tbaa !4
  %2029 = call zeroext i1 @lean_is_scalar(ptr noundef %2028)
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %2009
  %2031 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2031, ptr %194, align 8, !tbaa !4
  br label %2034

2032:                                             ; preds = %2009
  %2033 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %2033, ptr %194, align 8, !tbaa !4
  br label %2034

2034:                                             ; preds = %2032, %2030
  %2035 = load ptr, ptr %194, align 8, !tbaa !4
  %2036 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2035, i32 noundef 0, ptr noundef %2036)
  %2037 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %2037, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %2038

2038:                                             ; preds = %2034, %1993, %1955
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  br label %2259

2039:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  %2040 = load ptr, ptr %11, align 8, !tbaa !4
  %2041 = call zeroext i1 @lean_is_exclusive(ptr noundef %2040)
  %2042 = xor i1 %2041, true
  %2043 = zext i1 %2042 to i32
  %2044 = trunc i32 %2043 to i8
  store i8 %2044, ptr %195, align 1, !tbaa !12
  %2045 = load i8, ptr %195, align 1, !tbaa !12
  %2046 = zext i8 %2045 to i32
  %2047 = icmp eq i32 %2046, 0
  br i1 %2047, label %2048, label %2168

2048:                                             ; preds = %2039
  %2049 = load ptr, ptr %22, align 8, !tbaa !4
  %2050 = call i32 @lean_obj_tag(ptr noundef %2049)
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %2107

2052:                                             ; preds = %2048
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  %2053 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2053)
  %2054 = load ptr, ptr %22, align 8, !tbaa !4
  %2055 = call zeroext i1 @lean_is_exclusive(ptr noundef %2054)
  %2056 = xor i1 %2055, true
  %2057 = zext i1 %2056 to i32
  %2058 = trunc i32 %2057 to i8
  store i8 %2058, ptr %196, align 1, !tbaa !12
  %2059 = load i8, ptr %196, align 1, !tbaa !12
  %2060 = zext i8 %2059 to i32
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2062, label %2085

2062:                                             ; preds = %2052
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %2063 = load ptr, ptr %22, align 8, !tbaa !4
  %2064 = call ptr @lean_ctor_get(ptr noundef %2063, i32 noundef 0)
  store ptr %2064, ptr %197, align 8, !tbaa !4
  %2065 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2065)
  %2066 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2066, ptr %198, align 8, !tbaa !4
  %2067 = load ptr, ptr %198, align 8, !tbaa !4
  %2068 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2067, i32 noundef 0, ptr noundef %2068)
  %2069 = load ptr, ptr %198, align 8, !tbaa !4
  %2070 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2069, i32 noundef 1, ptr noundef %2070)
  %2071 = load ptr, ptr %198, align 8, !tbaa !4
  %2072 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2071, i32 noundef 2, ptr noundef %2072)
  %2073 = load ptr, ptr %198, align 8, !tbaa !4
  %2074 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2073, i32 noundef 3, ptr noundef %2074)
  %2075 = load ptr, ptr %198, align 8, !tbaa !4
  %2076 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2075, i32 noundef 4, ptr noundef %2076)
  %2077 = load ptr, ptr %198, align 8, !tbaa !4
  %2078 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2077, i32 noundef 5, ptr noundef %2078)
  %2079 = load ptr, ptr %198, align 8, !tbaa !4
  %2080 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2079, i32 noundef 48, i8 noundef zeroext %2080)
  %2081 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2081, i8 noundef zeroext 1)
  %2082 = load ptr, ptr %22, align 8, !tbaa !4
  %2083 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2082, i32 noundef 0, ptr noundef %2083)
  %2084 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2084, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %2106

2085:                                             ; preds = %2052
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %2086 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2086)
  %2087 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2087, ptr %199, align 8, !tbaa !4
  %2088 = load ptr, ptr %199, align 8, !tbaa !4
  %2089 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2088, i32 noundef 0, ptr noundef %2089)
  %2090 = load ptr, ptr %199, align 8, !tbaa !4
  %2091 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2090, i32 noundef 1, ptr noundef %2091)
  %2092 = load ptr, ptr %199, align 8, !tbaa !4
  %2093 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2092, i32 noundef 2, ptr noundef %2093)
  %2094 = load ptr, ptr %199, align 8, !tbaa !4
  %2095 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2094, i32 noundef 3, ptr noundef %2095)
  %2096 = load ptr, ptr %199, align 8, !tbaa !4
  %2097 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2096, i32 noundef 4, ptr noundef %2097)
  %2098 = load ptr, ptr %199, align 8, !tbaa !4
  %2099 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2098, i32 noundef 5, ptr noundef %2099)
  %2100 = load ptr, ptr %199, align 8, !tbaa !4
  %2101 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2100, i32 noundef 48, i8 noundef zeroext %2101)
  %2102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2102, ptr %200, align 8, !tbaa !4
  %2103 = load ptr, ptr %200, align 8, !tbaa !4
  %2104 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2103, i32 noundef 0, ptr noundef %2104)
  %2105 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %2105, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %2106

2106:                                             ; preds = %2085, %2062
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  br label %2258

2107:                                             ; preds = %2048
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  %2108 = load ptr, ptr %22, align 8, !tbaa !4
  %2109 = call zeroext i1 @lean_is_exclusive(ptr noundef %2108)
  %2110 = xor i1 %2109, true
  %2111 = zext i1 %2110 to i32
  %2112 = trunc i32 %2111 to i8
  store i8 %2112, ptr %201, align 1, !tbaa !12
  %2113 = load i8, ptr %201, align 1, !tbaa !12
  %2114 = zext i8 %2113 to i32
  %2115 = icmp eq i32 %2114, 0
  br i1 %2115, label %2116, label %2140

2116:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %2117 = load ptr, ptr %22, align 8, !tbaa !4
  %2118 = call ptr @lean_ctor_get(ptr noundef %2117, i32 noundef 0)
  store ptr %2118, ptr %202, align 8, !tbaa !4
  %2119 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2119, i8 noundef zeroext 1)
  %2120 = load ptr, ptr %9, align 8, !tbaa !4
  %2121 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2120, i32 noundef 0, ptr noundef %2121)
  %2122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2122, ptr %203, align 8, !tbaa !4
  %2123 = load ptr, ptr %203, align 8, !tbaa !4
  %2124 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2123, i32 noundef 0, ptr noundef %2124)
  %2125 = load ptr, ptr %203, align 8, !tbaa !4
  %2126 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2125, i32 noundef 1, ptr noundef %2126)
  %2127 = load ptr, ptr %203, align 8, !tbaa !4
  %2128 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2127, i32 noundef 2, ptr noundef %2128)
  %2129 = load ptr, ptr %203, align 8, !tbaa !4
  %2130 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2129, i32 noundef 3, ptr noundef %2130)
  %2131 = load ptr, ptr %203, align 8, !tbaa !4
  %2132 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2131, i32 noundef 4, ptr noundef %2132)
  %2133 = load ptr, ptr %203, align 8, !tbaa !4
  %2134 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2133, i32 noundef 5, ptr noundef %2134)
  %2135 = load ptr, ptr %203, align 8, !tbaa !4
  %2136 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2135, i32 noundef 48, i8 noundef zeroext %2136)
  %2137 = load ptr, ptr %22, align 8, !tbaa !4
  %2138 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2137, i32 noundef 0, ptr noundef %2138)
  %2139 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2139, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %2167

2140:                                             ; preds = %2107
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %2141 = load ptr, ptr %22, align 8, !tbaa !4
  %2142 = call ptr @lean_ctor_get(ptr noundef %2141, i32 noundef 0)
  store ptr %2142, ptr %204, align 8, !tbaa !4
  %2143 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2143)
  %2144 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2144)
  %2145 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2145, i8 noundef zeroext 1)
  %2146 = load ptr, ptr %9, align 8, !tbaa !4
  %2147 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2146, i32 noundef 0, ptr noundef %2147)
  %2148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2148, ptr %205, align 8, !tbaa !4
  %2149 = load ptr, ptr %205, align 8, !tbaa !4
  %2150 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2149, i32 noundef 0, ptr noundef %2150)
  %2151 = load ptr, ptr %205, align 8, !tbaa !4
  %2152 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2151, i32 noundef 1, ptr noundef %2152)
  %2153 = load ptr, ptr %205, align 8, !tbaa !4
  %2154 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2153, i32 noundef 2, ptr noundef %2154)
  %2155 = load ptr, ptr %205, align 8, !tbaa !4
  %2156 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2155, i32 noundef 3, ptr noundef %2156)
  %2157 = load ptr, ptr %205, align 8, !tbaa !4
  %2158 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2157, i32 noundef 4, ptr noundef %2158)
  %2159 = load ptr, ptr %205, align 8, !tbaa !4
  %2160 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2159, i32 noundef 5, ptr noundef %2160)
  %2161 = load ptr, ptr %205, align 8, !tbaa !4
  %2162 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2161, i32 noundef 48, i8 noundef zeroext %2162)
  %2163 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2163, ptr %206, align 8, !tbaa !4
  %2164 = load ptr, ptr %206, align 8, !tbaa !4
  %2165 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2164, i32 noundef 0, ptr noundef %2165)
  %2166 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %2166, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %2167

2167:                                             ; preds = %2140, %2116
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  br label %2258

2168:                                             ; preds = %2039
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %2169 = load ptr, ptr %11, align 8, !tbaa !4
  %2170 = call ptr @lean_ctor_get(ptr noundef %2169, i32 noundef 0)
  store ptr %2170, ptr %207, align 8, !tbaa !4
  %2171 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2171)
  %2172 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2172)
  %2173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2173, ptr %208, align 8, !tbaa !4
  %2174 = load ptr, ptr %208, align 8, !tbaa !4
  %2175 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2174, i32 noundef 0, ptr noundef %2175)
  %2176 = load ptr, ptr %22, align 8, !tbaa !4
  %2177 = call i32 @lean_obj_tag(ptr noundef %2176)
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2179, label %2216

2179:                                             ; preds = %2168
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %2180 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2180)
  %2181 = load ptr, ptr %22, align 8, !tbaa !4
  %2182 = call zeroext i1 @lean_is_exclusive(ptr noundef %2181)
  br i1 %2182, label %2183, label %2186

2183:                                             ; preds = %2179
  %2184 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2184, i32 noundef 0)
  %2185 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2185, ptr %209, align 8, !tbaa !4
  br label %2189

2186:                                             ; preds = %2179
  %2187 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2187)
  %2188 = call ptr @lean_box(i64 noundef 0)
  store ptr %2188, ptr %209, align 8, !tbaa !4
  br label %2189

2189:                                             ; preds = %2186, %2183
  %2190 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2190, ptr %210, align 8, !tbaa !4
  %2191 = load ptr, ptr %210, align 8, !tbaa !4
  %2192 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2191, i32 noundef 0, ptr noundef %2192)
  %2193 = load ptr, ptr %210, align 8, !tbaa !4
  %2194 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2193, i32 noundef 1, ptr noundef %2194)
  %2195 = load ptr, ptr %210, align 8, !tbaa !4
  %2196 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2195, i32 noundef 2, ptr noundef %2196)
  %2197 = load ptr, ptr %210, align 8, !tbaa !4
  %2198 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2197, i32 noundef 3, ptr noundef %2198)
  %2199 = load ptr, ptr %210, align 8, !tbaa !4
  %2200 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2199, i32 noundef 4, ptr noundef %2200)
  %2201 = load ptr, ptr %210, align 8, !tbaa !4
  %2202 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2201, i32 noundef 5, ptr noundef %2202)
  %2203 = load ptr, ptr %210, align 8, !tbaa !4
  %2204 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2203, i32 noundef 48, i8 noundef zeroext %2204)
  %2205 = load ptr, ptr %209, align 8, !tbaa !4
  %2206 = call zeroext i1 @lean_is_scalar(ptr noundef %2205)
  br i1 %2206, label %2207, label %2209

2207:                                             ; preds = %2189
  %2208 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2208, ptr %211, align 8, !tbaa !4
  br label %2212

2209:                                             ; preds = %2189
  %2210 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %2210, ptr %211, align 8, !tbaa !4
  %2211 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2211, i8 noundef zeroext 1)
  br label %2212

2212:                                             ; preds = %2209, %2207
  %2213 = load ptr, ptr %211, align 8, !tbaa !4
  %2214 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2213, i32 noundef 0, ptr noundef %2214)
  %2215 = load ptr, ptr %211, align 8, !tbaa !4
  store ptr %2215, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %2257

2216:                                             ; preds = %2168
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %2217 = load ptr, ptr %22, align 8, !tbaa !4
  %2218 = call ptr @lean_ctor_get(ptr noundef %2217, i32 noundef 0)
  store ptr %2218, ptr %212, align 8, !tbaa !4
  %2219 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2219)
  %2220 = load ptr, ptr %22, align 8, !tbaa !4
  %2221 = call zeroext i1 @lean_is_exclusive(ptr noundef %2220)
  br i1 %2221, label %2222, label %2225

2222:                                             ; preds = %2216
  %2223 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2223, i32 noundef 0)
  %2224 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2224, ptr %213, align 8, !tbaa !4
  br label %2228

2225:                                             ; preds = %2216
  %2226 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2226)
  %2227 = call ptr @lean_box(i64 noundef 0)
  store ptr %2227, ptr %213, align 8, !tbaa !4
  br label %2228

2228:                                             ; preds = %2225, %2222
  %2229 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2229, i8 noundef zeroext 1)
  %2230 = load ptr, ptr %9, align 8, !tbaa !4
  %2231 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2230, i32 noundef 0, ptr noundef %2231)
  %2232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2232, ptr %214, align 8, !tbaa !4
  %2233 = load ptr, ptr %214, align 8, !tbaa !4
  %2234 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2233, i32 noundef 0, ptr noundef %2234)
  %2235 = load ptr, ptr %214, align 8, !tbaa !4
  %2236 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2235, i32 noundef 1, ptr noundef %2236)
  %2237 = load ptr, ptr %214, align 8, !tbaa !4
  %2238 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2237, i32 noundef 2, ptr noundef %2238)
  %2239 = load ptr, ptr %214, align 8, !tbaa !4
  %2240 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2239, i32 noundef 3, ptr noundef %2240)
  %2241 = load ptr, ptr %214, align 8, !tbaa !4
  %2242 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2241, i32 noundef 4, ptr noundef %2242)
  %2243 = load ptr, ptr %214, align 8, !tbaa !4
  %2244 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2243, i32 noundef 5, ptr noundef %2244)
  %2245 = load ptr, ptr %214, align 8, !tbaa !4
  %2246 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2245, i32 noundef 48, i8 noundef zeroext %2246)
  %2247 = load ptr, ptr %213, align 8, !tbaa !4
  %2248 = call zeroext i1 @lean_is_scalar(ptr noundef %2247)
  br i1 %2248, label %2249, label %2251

2249:                                             ; preds = %2228
  %2250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2250, ptr %215, align 8, !tbaa !4
  br label %2253

2251:                                             ; preds = %2228
  %2252 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %2252, ptr %215, align 8, !tbaa !4
  br label %2253

2253:                                             ; preds = %2251, %2249
  %2254 = load ptr, ptr %215, align 8, !tbaa !4
  %2255 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2254, i32 noundef 0, ptr noundef %2255)
  %2256 = load ptr, ptr %215, align 8, !tbaa !4
  store ptr %2256, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %2257

2257:                                             ; preds = %2253, %2212
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %2258

2258:                                             ; preds = %2257, %2167, %2106
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  br label %2259

2259:                                             ; preds = %2258, %2038
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %2469

2260:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  %2261 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2261)
  %2262 = call ptr @lean_box(i64 noundef 0)
  store ptr %2262, ptr %216, align 8, !tbaa !4
  %2263 = load ptr, ptr %11, align 8, !tbaa !4
  %2264 = call i32 @lean_obj_tag(ptr noundef %2263)
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2266, label %2365

2266:                                             ; preds = %2260
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %2267 = load ptr, ptr %11, align 8, !tbaa !4
  %2268 = call zeroext i1 @lean_is_exclusive(ptr noundef %2267)
  br i1 %2268, label %2269, label %2272

2269:                                             ; preds = %2266
  %2270 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2270, i32 noundef 0)
  %2271 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %2271, ptr %217, align 8, !tbaa !4
  br label %2275

2272:                                             ; preds = %2266
  %2273 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2273)
  %2274 = call ptr @lean_box(i64 noundef 0)
  store ptr %2274, ptr %217, align 8, !tbaa !4
  br label %2275

2275:                                             ; preds = %2272, %2269
  %2276 = load ptr, ptr %22, align 8, !tbaa !4
  %2277 = call i32 @lean_obj_tag(ptr noundef %2276)
  %2278 = icmp eq i32 %2277, 0
  br i1 %2278, label %2279, label %2316

2279:                                             ; preds = %2275
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %2280 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2280)
  %2281 = load ptr, ptr %22, align 8, !tbaa !4
  %2282 = call zeroext i1 @lean_is_exclusive(ptr noundef %2281)
  br i1 %2282, label %2283, label %2286

2283:                                             ; preds = %2279
  %2284 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2284, i32 noundef 0)
  %2285 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2285, ptr %218, align 8, !tbaa !4
  br label %2289

2286:                                             ; preds = %2279
  %2287 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2287)
  %2288 = call ptr @lean_box(i64 noundef 0)
  store ptr %2288, ptr %218, align 8, !tbaa !4
  br label %2289

2289:                                             ; preds = %2286, %2283
  %2290 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2290, ptr %219, align 8, !tbaa !4
  %2291 = load ptr, ptr %219, align 8, !tbaa !4
  %2292 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2291, i32 noundef 0, ptr noundef %2292)
  %2293 = load ptr, ptr %219, align 8, !tbaa !4
  %2294 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2293, i32 noundef 1, ptr noundef %2294)
  %2295 = load ptr, ptr %219, align 8, !tbaa !4
  %2296 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2295, i32 noundef 2, ptr noundef %2296)
  %2297 = load ptr, ptr %219, align 8, !tbaa !4
  %2298 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2297, i32 noundef 3, ptr noundef %2298)
  %2299 = load ptr, ptr %219, align 8, !tbaa !4
  %2300 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2299, i32 noundef 4, ptr noundef %2300)
  %2301 = load ptr, ptr %219, align 8, !tbaa !4
  %2302 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2301, i32 noundef 5, ptr noundef %2302)
  %2303 = load ptr, ptr %219, align 8, !tbaa !4
  %2304 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2303, i32 noundef 48, i8 noundef zeroext %2304)
  %2305 = load ptr, ptr %218, align 8, !tbaa !4
  %2306 = call zeroext i1 @lean_is_scalar(ptr noundef %2305)
  br i1 %2306, label %2307, label %2309

2307:                                             ; preds = %2289
  %2308 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2308, ptr %220, align 8, !tbaa !4
  br label %2312

2309:                                             ; preds = %2289
  %2310 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %2310, ptr %220, align 8, !tbaa !4
  %2311 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2311, i8 noundef zeroext 1)
  br label %2312

2312:                                             ; preds = %2309, %2307
  %2313 = load ptr, ptr %220, align 8, !tbaa !4
  %2314 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2313, i32 noundef 0, ptr noundef %2314)
  %2315 = load ptr, ptr %220, align 8, !tbaa !4
  store ptr %2315, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %2364

2316:                                             ; preds = %2275
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %2317 = load ptr, ptr %22, align 8, !tbaa !4
  %2318 = call ptr @lean_ctor_get(ptr noundef %2317, i32 noundef 0)
  store ptr %2318, ptr %221, align 8, !tbaa !4
  %2319 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2319)
  %2320 = load ptr, ptr %22, align 8, !tbaa !4
  %2321 = call zeroext i1 @lean_is_exclusive(ptr noundef %2320)
  br i1 %2321, label %2322, label %2325

2322:                                             ; preds = %2316
  %2323 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2323, i32 noundef 0)
  %2324 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2324, ptr %222, align 8, !tbaa !4
  br label %2328

2325:                                             ; preds = %2316
  %2326 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2326)
  %2327 = call ptr @lean_box(i64 noundef 0)
  store ptr %2327, ptr %222, align 8, !tbaa !4
  br label %2328

2328:                                             ; preds = %2325, %2322
  %2329 = load ptr, ptr %217, align 8, !tbaa !4
  %2330 = call zeroext i1 @lean_is_scalar(ptr noundef %2329)
  br i1 %2330, label %2331, label %2333

2331:                                             ; preds = %2328
  %2332 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2332, ptr %223, align 8, !tbaa !4
  br label %2336

2333:                                             ; preds = %2328
  %2334 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %2334, ptr %223, align 8, !tbaa !4
  %2335 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2335, i8 noundef zeroext 1)
  br label %2336

2336:                                             ; preds = %2333, %2331
  %2337 = load ptr, ptr %223, align 8, !tbaa !4
  %2338 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2337, i32 noundef 0, ptr noundef %2338)
  %2339 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2339, ptr %224, align 8, !tbaa !4
  %2340 = load ptr, ptr %224, align 8, !tbaa !4
  %2341 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2340, i32 noundef 0, ptr noundef %2341)
  %2342 = load ptr, ptr %224, align 8, !tbaa !4
  %2343 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2342, i32 noundef 1, ptr noundef %2343)
  %2344 = load ptr, ptr %224, align 8, !tbaa !4
  %2345 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2344, i32 noundef 2, ptr noundef %2345)
  %2346 = load ptr, ptr %224, align 8, !tbaa !4
  %2347 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2346, i32 noundef 3, ptr noundef %2347)
  %2348 = load ptr, ptr %224, align 8, !tbaa !4
  %2349 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2348, i32 noundef 4, ptr noundef %2349)
  %2350 = load ptr, ptr %224, align 8, !tbaa !4
  %2351 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2350, i32 noundef 5, ptr noundef %2351)
  %2352 = load ptr, ptr %224, align 8, !tbaa !4
  %2353 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2352, i32 noundef 48, i8 noundef zeroext %2353)
  %2354 = load ptr, ptr %222, align 8, !tbaa !4
  %2355 = call zeroext i1 @lean_is_scalar(ptr noundef %2354)
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2336
  %2357 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2357, ptr %225, align 8, !tbaa !4
  br label %2360

2358:                                             ; preds = %2336
  %2359 = load ptr, ptr %222, align 8, !tbaa !4
  store ptr %2359, ptr %225, align 8, !tbaa !4
  br label %2360

2360:                                             ; preds = %2358, %2356
  %2361 = load ptr, ptr %225, align 8, !tbaa !4
  %2362 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2361, i32 noundef 0, ptr noundef %2362)
  %2363 = load ptr, ptr %225, align 8, !tbaa !4
  store ptr %2363, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %2364

2364:                                             ; preds = %2360, %2312
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %2468

2365:                                             ; preds = %2260
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %2366 = load ptr, ptr %11, align 8, !tbaa !4
  %2367 = call ptr @lean_ctor_get(ptr noundef %2366, i32 noundef 0)
  store ptr %2367, ptr %226, align 8, !tbaa !4
  %2368 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2368)
  %2369 = load ptr, ptr %11, align 8, !tbaa !4
  %2370 = call zeroext i1 @lean_is_exclusive(ptr noundef %2369)
  br i1 %2370, label %2371, label %2374

2371:                                             ; preds = %2365
  %2372 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2372, i32 noundef 0)
  %2373 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %2373, ptr %227, align 8, !tbaa !4
  br label %2377

2374:                                             ; preds = %2365
  %2375 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2375)
  %2376 = call ptr @lean_box(i64 noundef 0)
  store ptr %2376, ptr %227, align 8, !tbaa !4
  br label %2377

2377:                                             ; preds = %2374, %2371
  %2378 = load ptr, ptr %227, align 8, !tbaa !4
  %2379 = call zeroext i1 @lean_is_scalar(ptr noundef %2378)
  br i1 %2379, label %2380, label %2382

2380:                                             ; preds = %2377
  %2381 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2381, ptr %228, align 8, !tbaa !4
  br label %2384

2382:                                             ; preds = %2377
  %2383 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %2383, ptr %228, align 8, !tbaa !4
  br label %2384

2384:                                             ; preds = %2382, %2380
  %2385 = load ptr, ptr %228, align 8, !tbaa !4
  %2386 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2385, i32 noundef 0, ptr noundef %2386)
  %2387 = load ptr, ptr %22, align 8, !tbaa !4
  %2388 = call i32 @lean_obj_tag(ptr noundef %2387)
  %2389 = icmp eq i32 %2388, 0
  br i1 %2389, label %2390, label %2426

2390:                                             ; preds = %2384
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %2391 = load ptr, ptr %22, align 8, !tbaa !4
  %2392 = call zeroext i1 @lean_is_exclusive(ptr noundef %2391)
  br i1 %2392, label %2393, label %2396

2393:                                             ; preds = %2390
  %2394 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2394, i32 noundef 0)
  %2395 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2395, ptr %229, align 8, !tbaa !4
  br label %2399

2396:                                             ; preds = %2390
  %2397 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2397)
  %2398 = call ptr @lean_box(i64 noundef 0)
  store ptr %2398, ptr %229, align 8, !tbaa !4
  br label %2399

2399:                                             ; preds = %2396, %2393
  %2400 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2400, ptr %230, align 8, !tbaa !4
  %2401 = load ptr, ptr %230, align 8, !tbaa !4
  %2402 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2401, i32 noundef 0, ptr noundef %2402)
  %2403 = load ptr, ptr %230, align 8, !tbaa !4
  %2404 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2403, i32 noundef 1, ptr noundef %2404)
  %2405 = load ptr, ptr %230, align 8, !tbaa !4
  %2406 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2405, i32 noundef 2, ptr noundef %2406)
  %2407 = load ptr, ptr %230, align 8, !tbaa !4
  %2408 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2407, i32 noundef 3, ptr noundef %2408)
  %2409 = load ptr, ptr %230, align 8, !tbaa !4
  %2410 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2409, i32 noundef 4, ptr noundef %2410)
  %2411 = load ptr, ptr %230, align 8, !tbaa !4
  %2412 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2411, i32 noundef 5, ptr noundef %2412)
  %2413 = load ptr, ptr %230, align 8, !tbaa !4
  %2414 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2413, i32 noundef 48, i8 noundef zeroext %2414)
  %2415 = load ptr, ptr %229, align 8, !tbaa !4
  %2416 = call zeroext i1 @lean_is_scalar(ptr noundef %2415)
  br i1 %2416, label %2417, label %2419

2417:                                             ; preds = %2399
  %2418 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2418, ptr %231, align 8, !tbaa !4
  br label %2422

2419:                                             ; preds = %2399
  %2420 = load ptr, ptr %229, align 8, !tbaa !4
  store ptr %2420, ptr %231, align 8, !tbaa !4
  %2421 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2421, i8 noundef zeroext 1)
  br label %2422

2422:                                             ; preds = %2419, %2417
  %2423 = load ptr, ptr %231, align 8, !tbaa !4
  %2424 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2423, i32 noundef 0, ptr noundef %2424)
  %2425 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %2425, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %2467

2426:                                             ; preds = %2384
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  %2427 = load ptr, ptr %22, align 8, !tbaa !4
  %2428 = call ptr @lean_ctor_get(ptr noundef %2427, i32 noundef 0)
  store ptr %2428, ptr %232, align 8, !tbaa !4
  %2429 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2429)
  %2430 = load ptr, ptr %22, align 8, !tbaa !4
  %2431 = call zeroext i1 @lean_is_exclusive(ptr noundef %2430)
  br i1 %2431, label %2432, label %2435

2432:                                             ; preds = %2426
  %2433 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2433, i32 noundef 0)
  %2434 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2434, ptr %233, align 8, !tbaa !4
  br label %2438

2435:                                             ; preds = %2426
  %2436 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2436)
  %2437 = call ptr @lean_box(i64 noundef 0)
  store ptr %2437, ptr %233, align 8, !tbaa !4
  br label %2438

2438:                                             ; preds = %2435, %2432
  %2439 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2439, ptr %234, align 8, !tbaa !4
  %2440 = load ptr, ptr %234, align 8, !tbaa !4
  %2441 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2440, i32 noundef 0, ptr noundef %2441)
  %2442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2442, ptr %235, align 8, !tbaa !4
  %2443 = load ptr, ptr %235, align 8, !tbaa !4
  %2444 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2443, i32 noundef 0, ptr noundef %2444)
  %2445 = load ptr, ptr %235, align 8, !tbaa !4
  %2446 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2445, i32 noundef 1, ptr noundef %2446)
  %2447 = load ptr, ptr %235, align 8, !tbaa !4
  %2448 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2447, i32 noundef 2, ptr noundef %2448)
  %2449 = load ptr, ptr %235, align 8, !tbaa !4
  %2450 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2449, i32 noundef 3, ptr noundef %2450)
  %2451 = load ptr, ptr %235, align 8, !tbaa !4
  %2452 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2451, i32 noundef 4, ptr noundef %2452)
  %2453 = load ptr, ptr %235, align 8, !tbaa !4
  %2454 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2453, i32 noundef 5, ptr noundef %2454)
  %2455 = load ptr, ptr %235, align 8, !tbaa !4
  %2456 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2455, i32 noundef 48, i8 noundef zeroext %2456)
  %2457 = load ptr, ptr %233, align 8, !tbaa !4
  %2458 = call zeroext i1 @lean_is_scalar(ptr noundef %2457)
  br i1 %2458, label %2459, label %2461

2459:                                             ; preds = %2438
  %2460 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2460, ptr %236, align 8, !tbaa !4
  br label %2463

2461:                                             ; preds = %2438
  %2462 = load ptr, ptr %233, align 8, !tbaa !4
  store ptr %2462, ptr %236, align 8, !tbaa !4
  br label %2463

2463:                                             ; preds = %2461, %2459
  %2464 = load ptr, ptr %236, align 8, !tbaa !4
  %2465 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2464, i32 noundef 0, ptr noundef %2465)
  %2466 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %2466, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %2467

2467:                                             ; preds = %2463, %2422
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %2468

2468:                                             ; preds = %2467, %2364
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %2469

2469:                                             ; preds = %2468, %2259
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  br label %3140

2470:                                             ; preds = %1798
  call void @llvm.lifetime.start.p0(i64 1, ptr %237) #7
  %2471 = load ptr, ptr %9, align 8, !tbaa !4
  %2472 = call zeroext i1 @lean_is_exclusive(ptr noundef %2471)
  %2473 = xor i1 %2472, true
  %2474 = zext i1 %2473 to i32
  %2475 = trunc i32 %2474 to i8
  store i8 %2475, ptr %237, align 1, !tbaa !12
  %2476 = load i8, ptr %237, align 1, !tbaa !12
  %2477 = zext i8 %2476 to i32
  %2478 = icmp eq i32 %2477, 0
  br i1 %2478, label %2479, label %2923

2479:                                             ; preds = %2470
  %2480 = load ptr, ptr %11, align 8, !tbaa !4
  %2481 = call i32 @lean_obj_tag(ptr noundef %2480)
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %2483, label %2702

2483:                                             ; preds = %2479
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #7
  %2484 = load ptr, ptr %11, align 8, !tbaa !4
  %2485 = call zeroext i1 @lean_is_exclusive(ptr noundef %2484)
  %2486 = xor i1 %2485, true
  %2487 = zext i1 %2486 to i32
  %2488 = trunc i32 %2487 to i8
  store i8 %2488, ptr %238, align 1, !tbaa !12
  %2489 = load i8, ptr %238, align 1, !tbaa !12
  %2490 = zext i8 %2489 to i32
  %2491 = icmp eq i32 %2490, 0
  br i1 %2491, label %2492, label %2617

2492:                                             ; preds = %2483
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %2493 = load ptr, ptr %11, align 8, !tbaa !4
  %2494 = call ptr @lean_ctor_get(ptr noundef %2493, i32 noundef 0)
  store ptr %2494, ptr %239, align 8, !tbaa !4
  %2495 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2495)
  %2496 = call ptr @lean_box(i64 noundef 0)
  store ptr %2496, ptr %240, align 8, !tbaa !4
  %2497 = load ptr, ptr %22, align 8, !tbaa !4
  %2498 = call i32 @lean_obj_tag(ptr noundef %2497)
  %2499 = icmp eq i32 %2498, 0
  br i1 %2499, label %2500, label %2555

2500:                                             ; preds = %2492
  call void @llvm.lifetime.start.p0(i64 1, ptr %241) #7
  %2501 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %2501)
  %2502 = load ptr, ptr %22, align 8, !tbaa !4
  %2503 = call zeroext i1 @lean_is_exclusive(ptr noundef %2502)
  %2504 = xor i1 %2503, true
  %2505 = zext i1 %2504 to i32
  %2506 = trunc i32 %2505 to i8
  store i8 %2506, ptr %241, align 1, !tbaa !12
  %2507 = load i8, ptr %241, align 1, !tbaa !12
  %2508 = zext i8 %2507 to i32
  %2509 = icmp eq i32 %2508, 0
  br i1 %2509, label %2510, label %2533

2510:                                             ; preds = %2500
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %2511 = load ptr, ptr %22, align 8, !tbaa !4
  %2512 = call ptr @lean_ctor_get(ptr noundef %2511, i32 noundef 0)
  store ptr %2512, ptr %242, align 8, !tbaa !4
  %2513 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2513)
  %2514 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2514, ptr %243, align 8, !tbaa !4
  %2515 = load ptr, ptr %243, align 8, !tbaa !4
  %2516 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2515, i32 noundef 0, ptr noundef %2516)
  %2517 = load ptr, ptr %243, align 8, !tbaa !4
  %2518 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2517, i32 noundef 1, ptr noundef %2518)
  %2519 = load ptr, ptr %243, align 8, !tbaa !4
  %2520 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2519, i32 noundef 2, ptr noundef %2520)
  %2521 = load ptr, ptr %243, align 8, !tbaa !4
  %2522 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2521, i32 noundef 3, ptr noundef %2522)
  %2523 = load ptr, ptr %243, align 8, !tbaa !4
  %2524 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2523, i32 noundef 4, ptr noundef %2524)
  %2525 = load ptr, ptr %243, align 8, !tbaa !4
  %2526 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2525, i32 noundef 5, ptr noundef %2526)
  %2527 = load ptr, ptr %243, align 8, !tbaa !4
  %2528 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2527, i32 noundef 48, i8 noundef zeroext %2528)
  %2529 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2529, i8 noundef zeroext 1)
  %2530 = load ptr, ptr %22, align 8, !tbaa !4
  %2531 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2530, i32 noundef 0, ptr noundef %2531)
  %2532 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2532, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  br label %2554

2533:                                             ; preds = %2500
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  %2534 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2534)
  %2535 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2535, ptr %244, align 8, !tbaa !4
  %2536 = load ptr, ptr %244, align 8, !tbaa !4
  %2537 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2536, i32 noundef 0, ptr noundef %2537)
  %2538 = load ptr, ptr %244, align 8, !tbaa !4
  %2539 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2538, i32 noundef 1, ptr noundef %2539)
  %2540 = load ptr, ptr %244, align 8, !tbaa !4
  %2541 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2540, i32 noundef 2, ptr noundef %2541)
  %2542 = load ptr, ptr %244, align 8, !tbaa !4
  %2543 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2542, i32 noundef 3, ptr noundef %2543)
  %2544 = load ptr, ptr %244, align 8, !tbaa !4
  %2545 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2544, i32 noundef 4, ptr noundef %2545)
  %2546 = load ptr, ptr %244, align 8, !tbaa !4
  %2547 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2546, i32 noundef 5, ptr noundef %2547)
  %2548 = load ptr, ptr %244, align 8, !tbaa !4
  %2549 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2548, i32 noundef 48, i8 noundef zeroext %2549)
  %2550 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2550, ptr %245, align 8, !tbaa !4
  %2551 = load ptr, ptr %245, align 8, !tbaa !4
  %2552 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2551, i32 noundef 0, ptr noundef %2552)
  %2553 = load ptr, ptr %245, align 8, !tbaa !4
  store ptr %2553, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %2554

2554:                                             ; preds = %2533, %2510
  call void @llvm.lifetime.end.p0(i64 1, ptr %241) #7
  br label %2616

2555:                                             ; preds = %2492
  call void @llvm.lifetime.start.p0(i64 1, ptr %246) #7
  %2556 = load ptr, ptr %22, align 8, !tbaa !4
  %2557 = call zeroext i1 @lean_is_exclusive(ptr noundef %2556)
  %2558 = xor i1 %2557, true
  %2559 = zext i1 %2558 to i32
  %2560 = trunc i32 %2559 to i8
  store i8 %2560, ptr %246, align 1, !tbaa !12
  %2561 = load i8, ptr %246, align 1, !tbaa !12
  %2562 = zext i8 %2561 to i32
  %2563 = icmp eq i32 %2562, 0
  br i1 %2563, label %2564, label %2588

2564:                                             ; preds = %2555
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  %2565 = load ptr, ptr %22, align 8, !tbaa !4
  %2566 = call ptr @lean_ctor_get(ptr noundef %2565, i32 noundef 0)
  store ptr %2566, ptr %247, align 8, !tbaa !4
  %2567 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2567, i8 noundef zeroext 1)
  %2568 = load ptr, ptr %11, align 8, !tbaa !4
  %2569 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2568, i32 noundef 0, ptr noundef %2569)
  %2570 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2570, ptr %248, align 8, !tbaa !4
  %2571 = load ptr, ptr %248, align 8, !tbaa !4
  %2572 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2571, i32 noundef 0, ptr noundef %2572)
  %2573 = load ptr, ptr %248, align 8, !tbaa !4
  %2574 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2573, i32 noundef 1, ptr noundef %2574)
  %2575 = load ptr, ptr %248, align 8, !tbaa !4
  %2576 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2575, i32 noundef 2, ptr noundef %2576)
  %2577 = load ptr, ptr %248, align 8, !tbaa !4
  %2578 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2577, i32 noundef 3, ptr noundef %2578)
  %2579 = load ptr, ptr %248, align 8, !tbaa !4
  %2580 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2579, i32 noundef 4, ptr noundef %2580)
  %2581 = load ptr, ptr %248, align 8, !tbaa !4
  %2582 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2581, i32 noundef 5, ptr noundef %2582)
  %2583 = load ptr, ptr %248, align 8, !tbaa !4
  %2584 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2583, i32 noundef 48, i8 noundef zeroext %2584)
  %2585 = load ptr, ptr %22, align 8, !tbaa !4
  %2586 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2585, i32 noundef 0, ptr noundef %2586)
  %2587 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2587, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %2615

2588:                                             ; preds = %2555
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %2589 = load ptr, ptr %22, align 8, !tbaa !4
  %2590 = call ptr @lean_ctor_get(ptr noundef %2589, i32 noundef 0)
  store ptr %2590, ptr %249, align 8, !tbaa !4
  %2591 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2591)
  %2592 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2592)
  %2593 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2593, i8 noundef zeroext 1)
  %2594 = load ptr, ptr %11, align 8, !tbaa !4
  %2595 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2594, i32 noundef 0, ptr noundef %2595)
  %2596 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2596, ptr %250, align 8, !tbaa !4
  %2597 = load ptr, ptr %250, align 8, !tbaa !4
  %2598 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2597, i32 noundef 0, ptr noundef %2598)
  %2599 = load ptr, ptr %250, align 8, !tbaa !4
  %2600 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2599, i32 noundef 1, ptr noundef %2600)
  %2601 = load ptr, ptr %250, align 8, !tbaa !4
  %2602 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2601, i32 noundef 2, ptr noundef %2602)
  %2603 = load ptr, ptr %250, align 8, !tbaa !4
  %2604 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2603, i32 noundef 3, ptr noundef %2604)
  %2605 = load ptr, ptr %250, align 8, !tbaa !4
  %2606 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2605, i32 noundef 4, ptr noundef %2606)
  %2607 = load ptr, ptr %250, align 8, !tbaa !4
  %2608 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2607, i32 noundef 5, ptr noundef %2608)
  %2609 = load ptr, ptr %250, align 8, !tbaa !4
  %2610 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2609, i32 noundef 48, i8 noundef zeroext %2610)
  %2611 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2611, ptr %251, align 8, !tbaa !4
  %2612 = load ptr, ptr %251, align 8, !tbaa !4
  %2613 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2612, i32 noundef 0, ptr noundef %2613)
  %2614 = load ptr, ptr %251, align 8, !tbaa !4
  store ptr %2614, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %2615

2615:                                             ; preds = %2588, %2564
  call void @llvm.lifetime.end.p0(i64 1, ptr %246) #7
  br label %2616

2616:                                             ; preds = %2615, %2554
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %2701

2617:                                             ; preds = %2483
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  %2618 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2618)
  %2619 = call ptr @lean_box(i64 noundef 0)
  store ptr %2619, ptr %252, align 8, !tbaa !4
  %2620 = load ptr, ptr %22, align 8, !tbaa !4
  %2621 = call i32 @lean_obj_tag(ptr noundef %2620)
  %2622 = icmp eq i32 %2621, 0
  br i1 %2622, label %2623, label %2659

2623:                                             ; preds = %2617
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  %2624 = load ptr, ptr %22, align 8, !tbaa !4
  %2625 = call zeroext i1 @lean_is_exclusive(ptr noundef %2624)
  br i1 %2625, label %2626, label %2629

2626:                                             ; preds = %2623
  %2627 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2627, i32 noundef 0)
  %2628 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2628, ptr %253, align 8, !tbaa !4
  br label %2632

2629:                                             ; preds = %2623
  %2630 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2630)
  %2631 = call ptr @lean_box(i64 noundef 0)
  store ptr %2631, ptr %253, align 8, !tbaa !4
  br label %2632

2632:                                             ; preds = %2629, %2626
  %2633 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2633, ptr %254, align 8, !tbaa !4
  %2634 = load ptr, ptr %254, align 8, !tbaa !4
  %2635 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2634, i32 noundef 0, ptr noundef %2635)
  %2636 = load ptr, ptr %254, align 8, !tbaa !4
  %2637 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2636, i32 noundef 1, ptr noundef %2637)
  %2638 = load ptr, ptr %254, align 8, !tbaa !4
  %2639 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2638, i32 noundef 2, ptr noundef %2639)
  %2640 = load ptr, ptr %254, align 8, !tbaa !4
  %2641 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2640, i32 noundef 3, ptr noundef %2641)
  %2642 = load ptr, ptr %254, align 8, !tbaa !4
  %2643 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2642, i32 noundef 4, ptr noundef %2643)
  %2644 = load ptr, ptr %254, align 8, !tbaa !4
  %2645 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2644, i32 noundef 5, ptr noundef %2645)
  %2646 = load ptr, ptr %254, align 8, !tbaa !4
  %2647 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2646, i32 noundef 48, i8 noundef zeroext %2647)
  %2648 = load ptr, ptr %253, align 8, !tbaa !4
  %2649 = call zeroext i1 @lean_is_scalar(ptr noundef %2648)
  br i1 %2649, label %2650, label %2652

2650:                                             ; preds = %2632
  %2651 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2651, ptr %255, align 8, !tbaa !4
  br label %2655

2652:                                             ; preds = %2632
  %2653 = load ptr, ptr %253, align 8, !tbaa !4
  store ptr %2653, ptr %255, align 8, !tbaa !4
  %2654 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2654, i8 noundef zeroext 1)
  br label %2655

2655:                                             ; preds = %2652, %2650
  %2656 = load ptr, ptr %255, align 8, !tbaa !4
  %2657 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2656, i32 noundef 0, ptr noundef %2657)
  %2658 = load ptr, ptr %255, align 8, !tbaa !4
  store ptr %2658, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  br label %2700

2659:                                             ; preds = %2617
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  %2660 = load ptr, ptr %22, align 8, !tbaa !4
  %2661 = call ptr @lean_ctor_get(ptr noundef %2660, i32 noundef 0)
  store ptr %2661, ptr %256, align 8, !tbaa !4
  %2662 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2662)
  %2663 = load ptr, ptr %22, align 8, !tbaa !4
  %2664 = call zeroext i1 @lean_is_exclusive(ptr noundef %2663)
  br i1 %2664, label %2665, label %2668

2665:                                             ; preds = %2659
  %2666 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2666, i32 noundef 0)
  %2667 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2667, ptr %257, align 8, !tbaa !4
  br label %2671

2668:                                             ; preds = %2659
  %2669 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2669)
  %2670 = call ptr @lean_box(i64 noundef 0)
  store ptr %2670, ptr %257, align 8, !tbaa !4
  br label %2671

2671:                                             ; preds = %2668, %2665
  %2672 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2672, ptr %258, align 8, !tbaa !4
  %2673 = load ptr, ptr %258, align 8, !tbaa !4
  %2674 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2673, i32 noundef 0, ptr noundef %2674)
  %2675 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2675, ptr %259, align 8, !tbaa !4
  %2676 = load ptr, ptr %259, align 8, !tbaa !4
  %2677 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2676, i32 noundef 0, ptr noundef %2677)
  %2678 = load ptr, ptr %259, align 8, !tbaa !4
  %2679 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2678, i32 noundef 1, ptr noundef %2679)
  %2680 = load ptr, ptr %259, align 8, !tbaa !4
  %2681 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2680, i32 noundef 2, ptr noundef %2681)
  %2682 = load ptr, ptr %259, align 8, !tbaa !4
  %2683 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2682, i32 noundef 3, ptr noundef %2683)
  %2684 = load ptr, ptr %259, align 8, !tbaa !4
  %2685 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2684, i32 noundef 4, ptr noundef %2685)
  %2686 = load ptr, ptr %259, align 8, !tbaa !4
  %2687 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2686, i32 noundef 5, ptr noundef %2687)
  %2688 = load ptr, ptr %259, align 8, !tbaa !4
  %2689 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2688, i32 noundef 48, i8 noundef zeroext %2689)
  %2690 = load ptr, ptr %257, align 8, !tbaa !4
  %2691 = call zeroext i1 @lean_is_scalar(ptr noundef %2690)
  br i1 %2691, label %2692, label %2694

2692:                                             ; preds = %2671
  %2693 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2693, ptr %260, align 8, !tbaa !4
  br label %2696

2694:                                             ; preds = %2671
  %2695 = load ptr, ptr %257, align 8, !tbaa !4
  store ptr %2695, ptr %260, align 8, !tbaa !4
  br label %2696

2696:                                             ; preds = %2694, %2692
  %2697 = load ptr, ptr %260, align 8, !tbaa !4
  %2698 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2697, i32 noundef 0, ptr noundef %2698)
  %2699 = load ptr, ptr %260, align 8, !tbaa !4
  store ptr %2699, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  br label %2700

2700:                                             ; preds = %2696, %2655
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %2701

2701:                                             ; preds = %2700, %2616
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #7
  br label %3139

2702:                                             ; preds = %2479
  call void @llvm.lifetime.start.p0(i64 1, ptr %261) #7
  %2703 = load ptr, ptr %11, align 8, !tbaa !4
  %2704 = call zeroext i1 @lean_is_exclusive(ptr noundef %2703)
  %2705 = xor i1 %2704, true
  %2706 = zext i1 %2705 to i32
  %2707 = trunc i32 %2706 to i8
  store i8 %2707, ptr %261, align 1, !tbaa !12
  %2708 = load i8, ptr %261, align 1, !tbaa !12
  %2709 = zext i8 %2708 to i32
  %2710 = icmp eq i32 %2709, 0
  br i1 %2710, label %2711, label %2832

2711:                                             ; preds = %2702
  %2712 = load ptr, ptr %22, align 8, !tbaa !4
  %2713 = call i32 @lean_obj_tag(ptr noundef %2712)
  %2714 = icmp eq i32 %2713, 0
  br i1 %2714, label %2715, label %2771

2715:                                             ; preds = %2711
  call void @llvm.lifetime.start.p0(i64 1, ptr %262) #7
  %2716 = load ptr, ptr %22, align 8, !tbaa !4
  %2717 = call zeroext i1 @lean_is_exclusive(ptr noundef %2716)
  %2718 = xor i1 %2717, true
  %2719 = zext i1 %2718 to i32
  %2720 = trunc i32 %2719 to i8
  store i8 %2720, ptr %262, align 1, !tbaa !12
  %2721 = load i8, ptr %262, align 1, !tbaa !12
  %2722 = zext i8 %2721 to i32
  %2723 = icmp eq i32 %2722, 0
  br i1 %2723, label %2724, label %2748

2724:                                             ; preds = %2715
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %2725 = load ptr, ptr %22, align 8, !tbaa !4
  %2726 = call ptr @lean_ctor_get(ptr noundef %2725, i32 noundef 0)
  store ptr %2726, ptr %263, align 8, !tbaa !4
  %2727 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2727)
  %2728 = call ptr @lean_box(i64 noundef 0)
  store ptr %2728, ptr %264, align 8, !tbaa !4
  %2729 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2729, ptr %265, align 8, !tbaa !4
  %2730 = load ptr, ptr %265, align 8, !tbaa !4
  %2731 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2730, i32 noundef 0, ptr noundef %2731)
  %2732 = load ptr, ptr %265, align 8, !tbaa !4
  %2733 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2732, i32 noundef 1, ptr noundef %2733)
  %2734 = load ptr, ptr %265, align 8, !tbaa !4
  %2735 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2734, i32 noundef 2, ptr noundef %2735)
  %2736 = load ptr, ptr %265, align 8, !tbaa !4
  %2737 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2736, i32 noundef 3, ptr noundef %2737)
  %2738 = load ptr, ptr %265, align 8, !tbaa !4
  %2739 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2738, i32 noundef 4, ptr noundef %2739)
  %2740 = load ptr, ptr %265, align 8, !tbaa !4
  %2741 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2740, i32 noundef 5, ptr noundef %2741)
  %2742 = load ptr, ptr %265, align 8, !tbaa !4
  %2743 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2742, i32 noundef 48, i8 noundef zeroext %2743)
  %2744 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2744, i8 noundef zeroext 1)
  %2745 = load ptr, ptr %22, align 8, !tbaa !4
  %2746 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2745, i32 noundef 0, ptr noundef %2746)
  %2747 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2747, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  br label %2770

2748:                                             ; preds = %2715
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  %2749 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2749)
  %2750 = call ptr @lean_box(i64 noundef 0)
  store ptr %2750, ptr %266, align 8, !tbaa !4
  %2751 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2751, ptr %267, align 8, !tbaa !4
  %2752 = load ptr, ptr %267, align 8, !tbaa !4
  %2753 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2752, i32 noundef 0, ptr noundef %2753)
  %2754 = load ptr, ptr %267, align 8, !tbaa !4
  %2755 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2754, i32 noundef 1, ptr noundef %2755)
  %2756 = load ptr, ptr %267, align 8, !tbaa !4
  %2757 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2756, i32 noundef 2, ptr noundef %2757)
  %2758 = load ptr, ptr %267, align 8, !tbaa !4
  %2759 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2758, i32 noundef 3, ptr noundef %2759)
  %2760 = load ptr, ptr %267, align 8, !tbaa !4
  %2761 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2760, i32 noundef 4, ptr noundef %2761)
  %2762 = load ptr, ptr %267, align 8, !tbaa !4
  %2763 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2762, i32 noundef 5, ptr noundef %2763)
  %2764 = load ptr, ptr %267, align 8, !tbaa !4
  %2765 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2764, i32 noundef 48, i8 noundef zeroext %2765)
  %2766 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2766, ptr %268, align 8, !tbaa !4
  %2767 = load ptr, ptr %268, align 8, !tbaa !4
  %2768 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2767, i32 noundef 0, ptr noundef %2768)
  %2769 = load ptr, ptr %268, align 8, !tbaa !4
  store ptr %2769, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  br label %2770

2770:                                             ; preds = %2748, %2724
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #7
  br label %2922

2771:                                             ; preds = %2711
  call void @llvm.lifetime.start.p0(i64 1, ptr %269) #7
  %2772 = load ptr, ptr %22, align 8, !tbaa !4
  %2773 = call zeroext i1 @lean_is_exclusive(ptr noundef %2772)
  %2774 = xor i1 %2773, true
  %2775 = zext i1 %2774 to i32
  %2776 = trunc i32 %2775 to i8
  store i8 %2776, ptr %269, align 1, !tbaa !12
  %2777 = load i8, ptr %269, align 1, !tbaa !12
  %2778 = zext i8 %2777 to i32
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %2780, label %2804

2780:                                             ; preds = %2771
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  %2781 = load ptr, ptr %22, align 8, !tbaa !4
  %2782 = call ptr @lean_ctor_get(ptr noundef %2781, i32 noundef 0)
  store ptr %2782, ptr %270, align 8, !tbaa !4
  %2783 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2783, ptr %271, align 8, !tbaa !4
  %2784 = load ptr, ptr %271, align 8, !tbaa !4
  %2785 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2784, i32 noundef 0, ptr noundef %2785)
  %2786 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2786, ptr %272, align 8, !tbaa !4
  %2787 = load ptr, ptr %272, align 8, !tbaa !4
  %2788 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2787, i32 noundef 0, ptr noundef %2788)
  %2789 = load ptr, ptr %272, align 8, !tbaa !4
  %2790 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2789, i32 noundef 1, ptr noundef %2790)
  %2791 = load ptr, ptr %272, align 8, !tbaa !4
  %2792 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2791, i32 noundef 2, ptr noundef %2792)
  %2793 = load ptr, ptr %272, align 8, !tbaa !4
  %2794 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2793, i32 noundef 3, ptr noundef %2794)
  %2795 = load ptr, ptr %272, align 8, !tbaa !4
  %2796 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2795, i32 noundef 4, ptr noundef %2796)
  %2797 = load ptr, ptr %272, align 8, !tbaa !4
  %2798 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2797, i32 noundef 5, ptr noundef %2798)
  %2799 = load ptr, ptr %272, align 8, !tbaa !4
  %2800 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2799, i32 noundef 48, i8 noundef zeroext %2800)
  %2801 = load ptr, ptr %22, align 8, !tbaa !4
  %2802 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2801, i32 noundef 0, ptr noundef %2802)
  %2803 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2803, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %2831

2804:                                             ; preds = %2771
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  %2805 = load ptr, ptr %22, align 8, !tbaa !4
  %2806 = call ptr @lean_ctor_get(ptr noundef %2805, i32 noundef 0)
  store ptr %2806, ptr %273, align 8, !tbaa !4
  %2807 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2807)
  %2808 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2808)
  %2809 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2809, ptr %274, align 8, !tbaa !4
  %2810 = load ptr, ptr %274, align 8, !tbaa !4
  %2811 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2810, i32 noundef 0, ptr noundef %2811)
  %2812 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2812, ptr %275, align 8, !tbaa !4
  %2813 = load ptr, ptr %275, align 8, !tbaa !4
  %2814 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2813, i32 noundef 0, ptr noundef %2814)
  %2815 = load ptr, ptr %275, align 8, !tbaa !4
  %2816 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2815, i32 noundef 1, ptr noundef %2816)
  %2817 = load ptr, ptr %275, align 8, !tbaa !4
  %2818 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2817, i32 noundef 2, ptr noundef %2818)
  %2819 = load ptr, ptr %275, align 8, !tbaa !4
  %2820 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2819, i32 noundef 3, ptr noundef %2820)
  %2821 = load ptr, ptr %275, align 8, !tbaa !4
  %2822 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2821, i32 noundef 4, ptr noundef %2822)
  %2823 = load ptr, ptr %275, align 8, !tbaa !4
  %2824 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2823, i32 noundef 5, ptr noundef %2824)
  %2825 = load ptr, ptr %275, align 8, !tbaa !4
  %2826 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2825, i32 noundef 48, i8 noundef zeroext %2826)
  %2827 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2827, ptr %276, align 8, !tbaa !4
  %2828 = load ptr, ptr %276, align 8, !tbaa !4
  %2829 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2828, i32 noundef 0, ptr noundef %2829)
  %2830 = load ptr, ptr %276, align 8, !tbaa !4
  store ptr %2830, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  br label %2831

2831:                                             ; preds = %2804, %2780
  call void @llvm.lifetime.end.p0(i64 1, ptr %269) #7
  br label %2922

2832:                                             ; preds = %2702
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  %2833 = load ptr, ptr %11, align 8, !tbaa !4
  %2834 = call ptr @lean_ctor_get(ptr noundef %2833, i32 noundef 0)
  store ptr %2834, ptr %277, align 8, !tbaa !4
  %2835 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2835)
  %2836 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2836)
  %2837 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2837, ptr %278, align 8, !tbaa !4
  %2838 = load ptr, ptr %278, align 8, !tbaa !4
  %2839 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2838, i32 noundef 0, ptr noundef %2839)
  %2840 = load ptr, ptr %22, align 8, !tbaa !4
  %2841 = call i32 @lean_obj_tag(ptr noundef %2840)
  %2842 = icmp eq i32 %2841, 0
  br i1 %2842, label %2843, label %2880

2843:                                             ; preds = %2832
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  %2844 = load ptr, ptr %22, align 8, !tbaa !4
  %2845 = call zeroext i1 @lean_is_exclusive(ptr noundef %2844)
  br i1 %2845, label %2846, label %2849

2846:                                             ; preds = %2843
  %2847 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2847, i32 noundef 0)
  %2848 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2848, ptr %279, align 8, !tbaa !4
  br label %2852

2849:                                             ; preds = %2843
  %2850 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2850)
  %2851 = call ptr @lean_box(i64 noundef 0)
  store ptr %2851, ptr %279, align 8, !tbaa !4
  br label %2852

2852:                                             ; preds = %2849, %2846
  %2853 = call ptr @lean_box(i64 noundef 0)
  store ptr %2853, ptr %280, align 8, !tbaa !4
  %2854 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2854, ptr %281, align 8, !tbaa !4
  %2855 = load ptr, ptr %281, align 8, !tbaa !4
  %2856 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2855, i32 noundef 0, ptr noundef %2856)
  %2857 = load ptr, ptr %281, align 8, !tbaa !4
  %2858 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2857, i32 noundef 1, ptr noundef %2858)
  %2859 = load ptr, ptr %281, align 8, !tbaa !4
  %2860 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2859, i32 noundef 2, ptr noundef %2860)
  %2861 = load ptr, ptr %281, align 8, !tbaa !4
  %2862 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2861, i32 noundef 3, ptr noundef %2862)
  %2863 = load ptr, ptr %281, align 8, !tbaa !4
  %2864 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2863, i32 noundef 4, ptr noundef %2864)
  %2865 = load ptr, ptr %281, align 8, !tbaa !4
  %2866 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2865, i32 noundef 5, ptr noundef %2866)
  %2867 = load ptr, ptr %281, align 8, !tbaa !4
  %2868 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2867, i32 noundef 48, i8 noundef zeroext %2868)
  %2869 = load ptr, ptr %279, align 8, !tbaa !4
  %2870 = call zeroext i1 @lean_is_scalar(ptr noundef %2869)
  br i1 %2870, label %2871, label %2873

2871:                                             ; preds = %2852
  %2872 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2872, ptr %282, align 8, !tbaa !4
  br label %2876

2873:                                             ; preds = %2852
  %2874 = load ptr, ptr %279, align 8, !tbaa !4
  store ptr %2874, ptr %282, align 8, !tbaa !4
  %2875 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2875, i8 noundef zeroext 1)
  br label %2876

2876:                                             ; preds = %2873, %2871
  %2877 = load ptr, ptr %282, align 8, !tbaa !4
  %2878 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2877, i32 noundef 0, ptr noundef %2878)
  %2879 = load ptr, ptr %282, align 8, !tbaa !4
  store ptr %2879, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  br label %2921

2880:                                             ; preds = %2832
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  %2881 = load ptr, ptr %22, align 8, !tbaa !4
  %2882 = call ptr @lean_ctor_get(ptr noundef %2881, i32 noundef 0)
  store ptr %2882, ptr %283, align 8, !tbaa !4
  %2883 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2883)
  %2884 = load ptr, ptr %22, align 8, !tbaa !4
  %2885 = call zeroext i1 @lean_is_exclusive(ptr noundef %2884)
  br i1 %2885, label %2886, label %2889

2886:                                             ; preds = %2880
  %2887 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2887, i32 noundef 0)
  %2888 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2888, ptr %284, align 8, !tbaa !4
  br label %2892

2889:                                             ; preds = %2880
  %2890 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2890)
  %2891 = call ptr @lean_box(i64 noundef 0)
  store ptr %2891, ptr %284, align 8, !tbaa !4
  br label %2892

2892:                                             ; preds = %2889, %2886
  %2893 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2893, ptr %285, align 8, !tbaa !4
  %2894 = load ptr, ptr %285, align 8, !tbaa !4
  %2895 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2894, i32 noundef 0, ptr noundef %2895)
  %2896 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2896, ptr %286, align 8, !tbaa !4
  %2897 = load ptr, ptr %286, align 8, !tbaa !4
  %2898 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2897, i32 noundef 0, ptr noundef %2898)
  %2899 = load ptr, ptr %286, align 8, !tbaa !4
  %2900 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2899, i32 noundef 1, ptr noundef %2900)
  %2901 = load ptr, ptr %286, align 8, !tbaa !4
  %2902 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2901, i32 noundef 2, ptr noundef %2902)
  %2903 = load ptr, ptr %286, align 8, !tbaa !4
  %2904 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2903, i32 noundef 3, ptr noundef %2904)
  %2905 = load ptr, ptr %286, align 8, !tbaa !4
  %2906 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2905, i32 noundef 4, ptr noundef %2906)
  %2907 = load ptr, ptr %286, align 8, !tbaa !4
  %2908 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2907, i32 noundef 5, ptr noundef %2908)
  %2909 = load ptr, ptr %286, align 8, !tbaa !4
  %2910 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2909, i32 noundef 48, i8 noundef zeroext %2910)
  %2911 = load ptr, ptr %284, align 8, !tbaa !4
  %2912 = call zeroext i1 @lean_is_scalar(ptr noundef %2911)
  br i1 %2912, label %2913, label %2915

2913:                                             ; preds = %2892
  %2914 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2914, ptr %287, align 8, !tbaa !4
  br label %2917

2915:                                             ; preds = %2892
  %2916 = load ptr, ptr %284, align 8, !tbaa !4
  store ptr %2916, ptr %287, align 8, !tbaa !4
  br label %2917

2917:                                             ; preds = %2915, %2913
  %2918 = load ptr, ptr %287, align 8, !tbaa !4
  %2919 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2918, i32 noundef 0, ptr noundef %2919)
  %2920 = load ptr, ptr %287, align 8, !tbaa !4
  store ptr %2920, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  br label %2921

2921:                                             ; preds = %2917, %2876
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  br label %2922

2922:                                             ; preds = %2921, %2831, %2770
  call void @llvm.lifetime.end.p0(i64 1, ptr %261) #7
  br label %3139

2923:                                             ; preds = %2470
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  %2924 = load ptr, ptr %9, align 8, !tbaa !4
  %2925 = call ptr @lean_ctor_get(ptr noundef %2924, i32 noundef 0)
  store ptr %2925, ptr %288, align 8, !tbaa !4
  %2926 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2926)
  %2927 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2927)
  %2928 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2928, ptr %289, align 8, !tbaa !4
  %2929 = load ptr, ptr %289, align 8, !tbaa !4
  %2930 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2929, i32 noundef 0, ptr noundef %2930)
  %2931 = load ptr, ptr %11, align 8, !tbaa !4
  %2932 = call i32 @lean_obj_tag(ptr noundef %2931)
  %2933 = icmp eq i32 %2932, 0
  br i1 %2933, label %2934, label %3034

2934:                                             ; preds = %2923
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  %2935 = load ptr, ptr %11, align 8, !tbaa !4
  %2936 = call zeroext i1 @lean_is_exclusive(ptr noundef %2935)
  br i1 %2936, label %2937, label %2940

2937:                                             ; preds = %2934
  %2938 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2938, i32 noundef 0)
  %2939 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %2939, ptr %290, align 8, !tbaa !4
  br label %2943

2940:                                             ; preds = %2934
  %2941 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2941)
  %2942 = call ptr @lean_box(i64 noundef 0)
  store ptr %2942, ptr %290, align 8, !tbaa !4
  br label %2943

2943:                                             ; preds = %2940, %2937
  %2944 = call ptr @lean_box(i64 noundef 0)
  store ptr %2944, ptr %291, align 8, !tbaa !4
  %2945 = load ptr, ptr %22, align 8, !tbaa !4
  %2946 = call i32 @lean_obj_tag(ptr noundef %2945)
  %2947 = icmp eq i32 %2946, 0
  br i1 %2947, label %2948, label %2985

2948:                                             ; preds = %2943
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  %2949 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2949)
  %2950 = load ptr, ptr %22, align 8, !tbaa !4
  %2951 = call zeroext i1 @lean_is_exclusive(ptr noundef %2950)
  br i1 %2951, label %2952, label %2955

2952:                                             ; preds = %2948
  %2953 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2953, i32 noundef 0)
  %2954 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2954, ptr %292, align 8, !tbaa !4
  br label %2958

2955:                                             ; preds = %2948
  %2956 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2956)
  %2957 = call ptr @lean_box(i64 noundef 0)
  store ptr %2957, ptr %292, align 8, !tbaa !4
  br label %2958

2958:                                             ; preds = %2955, %2952
  %2959 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %2959, ptr %293, align 8, !tbaa !4
  %2960 = load ptr, ptr %293, align 8, !tbaa !4
  %2961 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2960, i32 noundef 0, ptr noundef %2961)
  %2962 = load ptr, ptr %293, align 8, !tbaa !4
  %2963 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2962, i32 noundef 1, ptr noundef %2963)
  %2964 = load ptr, ptr %293, align 8, !tbaa !4
  %2965 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2964, i32 noundef 2, ptr noundef %2965)
  %2966 = load ptr, ptr %293, align 8, !tbaa !4
  %2967 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2966, i32 noundef 3, ptr noundef %2967)
  %2968 = load ptr, ptr %293, align 8, !tbaa !4
  %2969 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2968, i32 noundef 4, ptr noundef %2969)
  %2970 = load ptr, ptr %293, align 8, !tbaa !4
  %2971 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2970, i32 noundef 5, ptr noundef %2971)
  %2972 = load ptr, ptr %293, align 8, !tbaa !4
  %2973 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2972, i32 noundef 48, i8 noundef zeroext %2973)
  %2974 = load ptr, ptr %292, align 8, !tbaa !4
  %2975 = call zeroext i1 @lean_is_scalar(ptr noundef %2974)
  br i1 %2975, label %2976, label %2978

2976:                                             ; preds = %2958
  %2977 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2977, ptr %294, align 8, !tbaa !4
  br label %2981

2978:                                             ; preds = %2958
  %2979 = load ptr, ptr %292, align 8, !tbaa !4
  store ptr %2979, ptr %294, align 8, !tbaa !4
  %2980 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2980, i8 noundef zeroext 1)
  br label %2981

2981:                                             ; preds = %2978, %2976
  %2982 = load ptr, ptr %294, align 8, !tbaa !4
  %2983 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2982, i32 noundef 0, ptr noundef %2983)
  %2984 = load ptr, ptr %294, align 8, !tbaa !4
  store ptr %2984, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  br label %3033

2985:                                             ; preds = %2943
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %2986 = load ptr, ptr %22, align 8, !tbaa !4
  %2987 = call ptr @lean_ctor_get(ptr noundef %2986, i32 noundef 0)
  store ptr %2987, ptr %295, align 8, !tbaa !4
  %2988 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2988)
  %2989 = load ptr, ptr %22, align 8, !tbaa !4
  %2990 = call zeroext i1 @lean_is_exclusive(ptr noundef %2989)
  br i1 %2990, label %2991, label %2994

2991:                                             ; preds = %2985
  %2992 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2992, i32 noundef 0)
  %2993 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2993, ptr %296, align 8, !tbaa !4
  br label %2997

2994:                                             ; preds = %2985
  %2995 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2995)
  %2996 = call ptr @lean_box(i64 noundef 0)
  store ptr %2996, ptr %296, align 8, !tbaa !4
  br label %2997

2997:                                             ; preds = %2994, %2991
  %2998 = load ptr, ptr %290, align 8, !tbaa !4
  %2999 = call zeroext i1 @lean_is_scalar(ptr noundef %2998)
  br i1 %2999, label %3000, label %3002

3000:                                             ; preds = %2997
  %3001 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3001, ptr %297, align 8, !tbaa !4
  br label %3005

3002:                                             ; preds = %2997
  %3003 = load ptr, ptr %290, align 8, !tbaa !4
  store ptr %3003, ptr %297, align 8, !tbaa !4
  %3004 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3004, i8 noundef zeroext 1)
  br label %3005

3005:                                             ; preds = %3002, %3000
  %3006 = load ptr, ptr %297, align 8, !tbaa !4
  %3007 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3006, i32 noundef 0, ptr noundef %3007)
  %3008 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %3008, ptr %298, align 8, !tbaa !4
  %3009 = load ptr, ptr %298, align 8, !tbaa !4
  %3010 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3009, i32 noundef 0, ptr noundef %3010)
  %3011 = load ptr, ptr %298, align 8, !tbaa !4
  %3012 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3011, i32 noundef 1, ptr noundef %3012)
  %3013 = load ptr, ptr %298, align 8, !tbaa !4
  %3014 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3013, i32 noundef 2, ptr noundef %3014)
  %3015 = load ptr, ptr %298, align 8, !tbaa !4
  %3016 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3015, i32 noundef 3, ptr noundef %3016)
  %3017 = load ptr, ptr %298, align 8, !tbaa !4
  %3018 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3017, i32 noundef 4, ptr noundef %3018)
  %3019 = load ptr, ptr %298, align 8, !tbaa !4
  %3020 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3019, i32 noundef 5, ptr noundef %3020)
  %3021 = load ptr, ptr %298, align 8, !tbaa !4
  %3022 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %3021, i32 noundef 48, i8 noundef zeroext %3022)
  %3023 = load ptr, ptr %296, align 8, !tbaa !4
  %3024 = call zeroext i1 @lean_is_scalar(ptr noundef %3023)
  br i1 %3024, label %3025, label %3027

3025:                                             ; preds = %3005
  %3026 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3026, ptr %299, align 8, !tbaa !4
  br label %3029

3027:                                             ; preds = %3005
  %3028 = load ptr, ptr %296, align 8, !tbaa !4
  store ptr %3028, ptr %299, align 8, !tbaa !4
  br label %3029

3029:                                             ; preds = %3027, %3025
  %3030 = load ptr, ptr %299, align 8, !tbaa !4
  %3031 = load ptr, ptr %298, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3030, i32 noundef 0, ptr noundef %3031)
  %3032 = load ptr, ptr %299, align 8, !tbaa !4
  store ptr %3032, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  br label %3033

3033:                                             ; preds = %3029, %2981
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  br label %3138

3034:                                             ; preds = %2923
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  %3035 = load ptr, ptr %11, align 8, !tbaa !4
  %3036 = call ptr @lean_ctor_get(ptr noundef %3035, i32 noundef 0)
  store ptr %3036, ptr %300, align 8, !tbaa !4
  %3037 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3037)
  %3038 = load ptr, ptr %11, align 8, !tbaa !4
  %3039 = call zeroext i1 @lean_is_exclusive(ptr noundef %3038)
  br i1 %3039, label %3040, label %3043

3040:                                             ; preds = %3034
  %3041 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3041, i32 noundef 0)
  %3042 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %3042, ptr %301, align 8, !tbaa !4
  br label %3046

3043:                                             ; preds = %3034
  %3044 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3044)
  %3045 = call ptr @lean_box(i64 noundef 0)
  store ptr %3045, ptr %301, align 8, !tbaa !4
  br label %3046

3046:                                             ; preds = %3043, %3040
  %3047 = load ptr, ptr %301, align 8, !tbaa !4
  %3048 = call zeroext i1 @lean_is_scalar(ptr noundef %3047)
  br i1 %3048, label %3049, label %3051

3049:                                             ; preds = %3046
  %3050 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3050, ptr %302, align 8, !tbaa !4
  br label %3053

3051:                                             ; preds = %3046
  %3052 = load ptr, ptr %301, align 8, !tbaa !4
  store ptr %3052, ptr %302, align 8, !tbaa !4
  br label %3053

3053:                                             ; preds = %3051, %3049
  %3054 = load ptr, ptr %302, align 8, !tbaa !4
  %3055 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3054, i32 noundef 0, ptr noundef %3055)
  %3056 = load ptr, ptr %22, align 8, !tbaa !4
  %3057 = call i32 @lean_obj_tag(ptr noundef %3056)
  %3058 = icmp eq i32 %3057, 0
  br i1 %3058, label %3059, label %3096

3059:                                             ; preds = %3053
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  %3060 = load ptr, ptr %22, align 8, !tbaa !4
  %3061 = call zeroext i1 @lean_is_exclusive(ptr noundef %3060)
  br i1 %3061, label %3062, label %3065

3062:                                             ; preds = %3059
  %3063 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3063, i32 noundef 0)
  %3064 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %3064, ptr %303, align 8, !tbaa !4
  br label %3068

3065:                                             ; preds = %3059
  %3066 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3066)
  %3067 = call ptr @lean_box(i64 noundef 0)
  store ptr %3067, ptr %303, align 8, !tbaa !4
  br label %3068

3068:                                             ; preds = %3065, %3062
  %3069 = call ptr @lean_box(i64 noundef 0)
  store ptr %3069, ptr %304, align 8, !tbaa !4
  %3070 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %3070, ptr %305, align 8, !tbaa !4
  %3071 = load ptr, ptr %305, align 8, !tbaa !4
  %3072 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3071, i32 noundef 0, ptr noundef %3072)
  %3073 = load ptr, ptr %305, align 8, !tbaa !4
  %3074 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3073, i32 noundef 1, ptr noundef %3074)
  %3075 = load ptr, ptr %305, align 8, !tbaa !4
  %3076 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3075, i32 noundef 2, ptr noundef %3076)
  %3077 = load ptr, ptr %305, align 8, !tbaa !4
  %3078 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3077, i32 noundef 3, ptr noundef %3078)
  %3079 = load ptr, ptr %305, align 8, !tbaa !4
  %3080 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3079, i32 noundef 4, ptr noundef %3080)
  %3081 = load ptr, ptr %305, align 8, !tbaa !4
  %3082 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3081, i32 noundef 5, ptr noundef %3082)
  %3083 = load ptr, ptr %305, align 8, !tbaa !4
  %3084 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %3083, i32 noundef 48, i8 noundef zeroext %3084)
  %3085 = load ptr, ptr %303, align 8, !tbaa !4
  %3086 = call zeroext i1 @lean_is_scalar(ptr noundef %3085)
  br i1 %3086, label %3087, label %3089

3087:                                             ; preds = %3068
  %3088 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3088, ptr %306, align 8, !tbaa !4
  br label %3092

3089:                                             ; preds = %3068
  %3090 = load ptr, ptr %303, align 8, !tbaa !4
  store ptr %3090, ptr %306, align 8, !tbaa !4
  %3091 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3091, i8 noundef zeroext 1)
  br label %3092

3092:                                             ; preds = %3089, %3087
  %3093 = load ptr, ptr %306, align 8, !tbaa !4
  %3094 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3093, i32 noundef 0, ptr noundef %3094)
  %3095 = load ptr, ptr %306, align 8, !tbaa !4
  store ptr %3095, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  br label %3137

3096:                                             ; preds = %3053
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  %3097 = load ptr, ptr %22, align 8, !tbaa !4
  %3098 = call ptr @lean_ctor_get(ptr noundef %3097, i32 noundef 0)
  store ptr %3098, ptr %307, align 8, !tbaa !4
  %3099 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3099)
  %3100 = load ptr, ptr %22, align 8, !tbaa !4
  %3101 = call zeroext i1 @lean_is_exclusive(ptr noundef %3100)
  br i1 %3101, label %3102, label %3105

3102:                                             ; preds = %3096
  %3103 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3103, i32 noundef 0)
  %3104 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %3104, ptr %308, align 8, !tbaa !4
  br label %3108

3105:                                             ; preds = %3096
  %3106 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3106)
  %3107 = call ptr @lean_box(i64 noundef 0)
  store ptr %3107, ptr %308, align 8, !tbaa !4
  br label %3108

3108:                                             ; preds = %3105, %3102
  %3109 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3109, ptr %309, align 8, !tbaa !4
  %3110 = load ptr, ptr %309, align 8, !tbaa !4
  %3111 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3110, i32 noundef 0, ptr noundef %3111)
  %3112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 1)
  store ptr %3112, ptr %310, align 8, !tbaa !4
  %3113 = load ptr, ptr %310, align 8, !tbaa !4
  %3114 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3113, i32 noundef 0, ptr noundef %3114)
  %3115 = load ptr, ptr %310, align 8, !tbaa !4
  %3116 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3115, i32 noundef 1, ptr noundef %3116)
  %3117 = load ptr, ptr %310, align 8, !tbaa !4
  %3118 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3117, i32 noundef 2, ptr noundef %3118)
  %3119 = load ptr, ptr %310, align 8, !tbaa !4
  %3120 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3119, i32 noundef 3, ptr noundef %3120)
  %3121 = load ptr, ptr %310, align 8, !tbaa !4
  %3122 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3121, i32 noundef 4, ptr noundef %3122)
  %3123 = load ptr, ptr %310, align 8, !tbaa !4
  %3124 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3123, i32 noundef 5, ptr noundef %3124)
  %3125 = load ptr, ptr %310, align 8, !tbaa !4
  %3126 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %3125, i32 noundef 48, i8 noundef zeroext %3126)
  %3127 = load ptr, ptr %308, align 8, !tbaa !4
  %3128 = call zeroext i1 @lean_is_scalar(ptr noundef %3127)
  br i1 %3128, label %3129, label %3131

3129:                                             ; preds = %3108
  %3130 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3130, ptr %311, align 8, !tbaa !4
  br label %3133

3131:                                             ; preds = %3108
  %3132 = load ptr, ptr %308, align 8, !tbaa !4
  store ptr %3132, ptr %311, align 8, !tbaa !4
  br label %3133

3133:                                             ; preds = %3131, %3129
  %3134 = load ptr, ptr %311, align 8, !tbaa !4
  %3135 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3134, i32 noundef 0, ptr noundef %3135)
  %3136 = load ptr, ptr %311, align 8, !tbaa !4
  store ptr %3136, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  br label %3137

3137:                                             ; preds = %3133, %3092
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  br label %3138

3138:                                             ; preds = %3137, %3033
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  br label %3139

3139:                                             ; preds = %3138, %2922, %2701
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #7
  br label %3140

3140:                                             ; preds = %3139, %2469
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %3141

3141:                                             ; preds = %3140, %1797, %466, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %3142

3142:                                             ; preds = %3141, %388, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %3143

3143:                                             ; preds = %3142, %366
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
  %3144 = load ptr, ptr %2, align 8
  ret ptr %3144
}

declare void @lean_free_object(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__2___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__3___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__3(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__4___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__4(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__5___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__5(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Lsp_instFromJsonInitializeParams___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Lsp_instFromJsonInitializeParams___spec__8(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__6___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__6(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_InitializedParams_toCtorIdx(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_InitializedParams_toCtorIdx___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Lsp_InitializedParams_toCtorIdx(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_InitializedParams_noConfusion___rarg(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_InitializedParams_noConfusion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_InitializedParams_noConfusion___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_InitializedParams_noConfusion___rarg___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Lsp_InitializedParams_noConfusion___rarg(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_InitializedParams_noConfusion___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_Lsp_InitializedParams_noConfusion(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_instFromJsonInitializedParams(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Lsp_instFromJsonInitializedParams___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_instFromJsonInitializedParams___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Lsp_instFromJsonInitializedParams(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_instToJsonInitializedParams(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_instToJsonInitializedParams___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Lsp_instToJsonInitializedParams(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_758_(ptr noundef %0) #1 {
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
  %18 = alloca i32, align 4
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
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %4, align 1, !tbaa !12
  %39 = load i8, ptr %4, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %33
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
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %47, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1, align 8, !tbaa !4
  store ptr %50, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %9, align 8, !tbaa !4
  %56 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2, align 8, !tbaa !4
  store ptr %61, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1916____spec__2(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  store ptr %75, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Json_mkObj(ptr noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %18, align 4
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
  br label %126

82:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1, align 8, !tbaa !4
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %24, align 8, !tbaa !4
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2, align 8, !tbaa !4
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1916____spec__2(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %27, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  store ptr %119, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %31, align 8, !tbaa !4
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Json_mkObj(ptr noundef %123)
  store ptr %124, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %18, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %126

126:                                              ; preds = %82, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800_(ptr noundef %0) #1 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %33 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1, align 8, !tbaa !4
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Message_0__Lean_fromJsonBaseMessage____x40_Lean_Message___hyg_3307____spec__1(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !12
  %48 = load i8, ptr %6, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__6, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_string_append(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %76

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__6, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = call ptr @lean_string_append(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %76

76:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %161

77:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2, align 8, !tbaa !4
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1976____spec__3(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %125

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %18, align 1, !tbaa !12
  %96 = load i8, ptr %18, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__8, align 8, !tbaa !4
  store ptr %102, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = call ptr @lean_string_append(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %109, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %124

110:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__8, align 8, !tbaa !4
  store ptr %115, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %160

125:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %26, align 1, !tbaa !12
  %131 = load i8, ptr %26, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %27, align 8, !tbaa !4
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %28, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %159

145:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %29, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %30, align 8, !tbaa !4
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %159

159:                                              ; preds = %145, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %160

160:                                              ; preds = %159, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %161

161:                                              ; preds = %160, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928____spec__1(ptr noundef %0, ptr noundef %1) #1 {
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
  %26 = call ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_758_(ptr noundef %25)
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
define ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928_(ptr noundef %0) #1 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %1
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
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @l___private_Lean_Data_Lsp_Capabilities_0__Lean_Lsp_toJsonServerCapabilities____x40_Lean_Data_Lsp_Capabilities___hyg_1745_(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__5, align 8, !tbaa !4
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928____closed__1, align 8, !tbaa !4
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928____spec__1(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !4
  %43 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = call ptr @l_List_flatMapTR_go___at___private_Lean_Server_Rpc_Basic_0__Lean_Lsp_toJsonRpcRef____x40_Lean_Server_Rpc_Basic___hyg_173____spec__1(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Json_mkObj(ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
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
  ret ptr %59
}

declare ptr @l___private_Lean_Data_Lsp_Capabilities_0__Lean_Lsp_toJsonServerCapabilities____x40_Lean_Data_Lsp_Capabilities___hyg_1745_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__1(ptr noundef %0, ptr noundef %1) #1 {
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
  %12 = call ptr @l___private_Lean_Data_Lsp_Capabilities_0__Lean_Lsp_fromJsonServerCapabilities____x40_Lean_Data_Lsp_Capabilities___hyg_1933_(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l___private_Lean_Data_Lsp_Capabilities_0__Lean_Lsp_fromJsonServerCapabilities____x40_Lean_Data_Lsp_Capabilities___hyg_1933_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__3(ptr noundef %0) #1 {
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
  %37 = load ptr, ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__3___closed__1, align 8, !tbaa !4
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %226

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800_(ptr noundef %40)
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
  %101 = call ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800_(ptr noundef %100)
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__2(ptr noundef %0, ptr noundef %1) #1 {
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
  %12 = call ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__3(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970_(ptr noundef %0) #1 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %33 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__5, align 8, !tbaa !4
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__1(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !12
  %48 = load i8, ptr %6, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__8, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_string_append(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %76

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__8, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = call ptr @lean_string_append(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %76

76:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %161

77:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928____closed__1, align 8, !tbaa !4
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__2(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %125

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %18, align 1, !tbaa !12
  %96 = load i8, ptr %18, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__13, align 8, !tbaa !4
  store ptr %102, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = call ptr @lean_string_append(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %109, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %124

110:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__13, align 8, !tbaa !4
  store ptr %115, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %160

125:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %26, align 1, !tbaa !12
  %131 = load i8, ptr %26, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %27, align 8, !tbaa !4
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %28, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %159

145:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %29, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %30, align 8, !tbaa !4
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %159

159:                                              ; preds = %145, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %160

160:                                              ; preds = %159, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %161

161:                                              ; preds = %160, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__2___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_Lsp_InitShutdown(i8 noundef zeroext %0, ptr noundef %1) #1 {
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
  br label %255

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Data_Lsp_Capabilities(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %255

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Data_Lsp_Workspace(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %255

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Data_Json(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %255

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1()
  store ptr %41, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2()
  store ptr %43, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3()
  store ptr %45, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Lsp_instToJsonClientInfo___closed__1()
  store ptr %47, ptr @l_Lean_Lsp_instToJsonClientInfo___closed__1, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Lsp_instToJsonClientInfo___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Lsp_instToJsonClientInfo()
  store ptr %49, ptr @l_Lean_Lsp_instToJsonClientInfo, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Lsp_instToJsonClientInfo, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__1()
  store ptr %51, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__1, align 8, !tbaa !4
  %52 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__2()
  store ptr %53, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__2, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__3()
  store ptr %55, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__3, align 8, !tbaa !4
  %56 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__4()
  store ptr %57, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__4, align 8, !tbaa !4
  %58 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5()
  store ptr %59, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__6()
  store ptr %61, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__6, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__7()
  store ptr %63, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__7, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__8()
  store ptr %65, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__8, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__9()
  store ptr %67, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__9, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__10()
  store ptr %69, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__10, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__11()
  store ptr %71, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__11, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12()
  store ptr %73, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__13()
  store ptr %75, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__13, align 8, !tbaa !4
  %76 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__14()
  store ptr %77, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__14, align 8, !tbaa !4
  %78 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__15()
  store ptr %79, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__15, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__16()
  store ptr %81, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__16, align 8, !tbaa !4
  %82 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__17()
  store ptr %83, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__17, align 8, !tbaa !4
  %84 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__18()
  store ptr %85, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__18, align 8, !tbaa !4
  %86 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Lsp_instFromJsonClientInfo___closed__1()
  store ptr %87, ptr @l_Lean_Lsp_instFromJsonClientInfo___closed__1, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Lsp_instFromJsonClientInfo___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Lsp_instFromJsonClientInfo()
  store ptr %89, ptr @l_Lean_Lsp_instFromJsonClientInfo, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Lsp_instFromJsonClientInfo, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Lsp_Trace_noConfusion___rarg___closed__1()
  store ptr %91, ptr @l_Lean_Lsp_Trace_noConfusion___rarg___closed__1, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Lsp_Trace_noConfusion___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__1()
  store ptr %93, ptr @l_Lean_Lsp_instFromJsonTrace___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__2()
  store ptr %95, ptr @l_Lean_Lsp_instFromJsonTrace___closed__2, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__3()
  store ptr %97, ptr @l_Lean_Lsp_instFromJsonTrace___closed__3, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__4()
  store ptr %99, ptr @l_Lean_Lsp_instFromJsonTrace___closed__4, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__5()
  store ptr %101, ptr @l_Lean_Lsp_instFromJsonTrace___closed__5, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__6()
  store ptr %103, ptr @l_Lean_Lsp_instFromJsonTrace___closed__6, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__7()
  store ptr %105, ptr @l_Lean_Lsp_instFromJsonTrace___closed__7, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__8()
  store ptr %107, ptr @l_Lean_Lsp_instFromJsonTrace___closed__8, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Lsp_Trace_hasToJson___closed__1()
  store ptr %109, ptr @l_Lean_Lsp_Trace_hasToJson___closed__1, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Lsp_Trace_hasToJson___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Lsp_Trace_hasToJson___closed__2()
  store ptr %111, ptr @l_Lean_Lsp_Trace_hasToJson___closed__2, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Lsp_Trace_hasToJson___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Lsp_Trace_hasToJson___closed__3()
  store ptr %113, ptr @l_Lean_Lsp_Trace_hasToJson___closed__3, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Lsp_Trace_hasToJson___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__1()
  store ptr %115, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__1, align 8, !tbaa !4
  %116 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__2()
  store ptr %117, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__2, align 8, !tbaa !4
  %118 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Lsp_instToJsonInitializationOptions___closed__1()
  store ptr %119, ptr @l_Lean_Lsp_instToJsonInitializationOptions___closed__1, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Lsp_instToJsonInitializationOptions___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Lsp_instToJsonInitializationOptions()
  store ptr %121, ptr @l_Lean_Lsp_instToJsonInitializationOptions, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_Lsp_instToJsonInitializationOptions, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__1()
  store ptr %123, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__1, align 8, !tbaa !4
  %124 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__2()
  store ptr %125, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__2, align 8, !tbaa !4
  %126 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__3()
  store ptr %127, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__3, align 8, !tbaa !4
  %128 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__4()
  store ptr %129, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__4, align 8, !tbaa !4
  %130 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__5()
  store ptr %131, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__5, align 8, !tbaa !4
  %132 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__6()
  store ptr %133, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__6, align 8, !tbaa !4
  %134 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__7()
  store ptr %135, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__7, align 8, !tbaa !4
  %136 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__8()
  store ptr %137, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__8, align 8, !tbaa !4
  %138 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__9()
  store ptr %139, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__9, align 8, !tbaa !4
  %140 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__10()
  store ptr %141, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__10, align 8, !tbaa !4
  %142 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__11()
  store ptr %143, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__11, align 8, !tbaa !4
  %144 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__12()
  store ptr %145, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__12, align 8, !tbaa !4
  %146 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__13()
  store ptr %147, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__13, align 8, !tbaa !4
  %148 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__14()
  store ptr %149, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__14, align 8, !tbaa !4
  %150 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Lsp_instFromJsonInitializationOptions___closed__1()
  store ptr %151, ptr @l_Lean_Lsp_instFromJsonInitializationOptions___closed__1, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lean_Lsp_instFromJsonInitializationOptions___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Lsp_instFromJsonInitializationOptions()
  store ptr %153, ptr @l_Lean_Lsp_instFromJsonInitializationOptions, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lean_Lsp_instFromJsonInitializationOptions, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__1()
  store ptr %155, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__1, align 8, !tbaa !4
  %156 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__2()
  store ptr %157, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__2, align 8, !tbaa !4
  %158 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__3()
  store ptr %159, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__3, align 8, !tbaa !4
  %160 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__4()
  store ptr %161, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__4, align 8, !tbaa !4
  %162 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__5()
  store ptr %163, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__5, align 8, !tbaa !4
  %164 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__6()
  store ptr %165, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__6, align 8, !tbaa !4
  %166 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__7()
  store ptr %167, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__7, align 8, !tbaa !4
  %168 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__8()
  store ptr %169, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__8, align 8, !tbaa !4
  %170 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__9()
  store ptr %171, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__9, align 8, !tbaa !4
  %172 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__10()
  store ptr %173, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__10, align 8, !tbaa !4
  %174 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__11()
  store ptr %175, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__11, align 8, !tbaa !4
  %176 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__12()
  store ptr %177, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__12, align 8, !tbaa !4
  %178 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__13()
  store ptr %179, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__13, align 8, !tbaa !4
  %180 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_Lsp_instToJsonInitializeParams___closed__1()
  store ptr %181, ptr @l_Lean_Lsp_instToJsonInitializeParams___closed__1, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_Lsp_instToJsonInitializeParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_Lsp_instToJsonInitializeParams()
  store ptr %183, ptr @l_Lean_Lsp_instToJsonInitializeParams, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lean_Lsp_instToJsonInitializeParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__1()
  store ptr %185, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__1, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__2()
  store ptr %187, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__2, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_Lsp_instFromJsonInitializedParams___closed__1()
  store ptr %189, ptr @l_Lean_Lsp_instFromJsonInitializedParams___closed__1, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lean_Lsp_instFromJsonInitializedParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_Lsp_instToJsonServerInfo___closed__1()
  store ptr %191, ptr @l_Lean_Lsp_instToJsonServerInfo___closed__1, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lean_Lsp_instToJsonServerInfo___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_Lsp_instToJsonServerInfo()
  store ptr %193, ptr @l_Lean_Lsp_instToJsonServerInfo, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lean_Lsp_instToJsonServerInfo, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__1()
  store ptr %195, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__1, align 8, !tbaa !4
  %196 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__2()
  store ptr %197, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__2, align 8, !tbaa !4
  %198 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__3()
  store ptr %199, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__3, align 8, !tbaa !4
  %200 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__4()
  store ptr %201, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__4, align 8, !tbaa !4
  %202 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__5()
  store ptr %203, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__5, align 8, !tbaa !4
  %204 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__6()
  store ptr %205, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__6, align 8, !tbaa !4
  %206 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__7()
  store ptr %207, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__7, align 8, !tbaa !4
  %208 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__8()
  store ptr %209, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__8, align 8, !tbaa !4
  %210 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lean_Lsp_instFromJsonServerInfo___closed__1()
  store ptr %211, ptr @l_Lean_Lsp_instFromJsonServerInfo___closed__1, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_Lsp_instFromJsonServerInfo___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lean_Lsp_instFromJsonServerInfo()
  store ptr %213, ptr @l_Lean_Lsp_instFromJsonServerInfo, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lean_Lsp_instFromJsonServerInfo, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928____closed__1()
  store ptr %215, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928____closed__1, align 8, !tbaa !4
  %216 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lean_Lsp_instToJsonInitializeResult___closed__1()
  store ptr %217, ptr @l_Lean_Lsp_instToJsonInitializeResult___closed__1, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Lean_Lsp_instToJsonInitializeResult___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lean_Lsp_instToJsonInitializeResult()
  store ptr %219, ptr @l_Lean_Lsp_instToJsonInitializeResult, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Lean_Lsp_instToJsonInitializeResult, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__3___closed__1()
  store ptr %221, ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__3___closed__1, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__1()
  store ptr %223, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__1, align 8, !tbaa !4
  %224 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__2()
  store ptr %225, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__2, align 8, !tbaa !4
  %226 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__3()
  store ptr %227, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__3, align 8, !tbaa !4
  %228 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__4()
  store ptr %229, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__4, align 8, !tbaa !4
  %230 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__5()
  store ptr %231, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__5, align 8, !tbaa !4
  %232 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__6()
  store ptr %233, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__6, align 8, !tbaa !4
  %234 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__7()
  store ptr %235, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__7, align 8, !tbaa !4
  %236 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__8()
  store ptr %237, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__8, align 8, !tbaa !4
  %238 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__9()
  store ptr %239, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__9, align 8, !tbaa !4
  %240 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__10()
  store ptr %241, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__10, align 8, !tbaa !4
  %242 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__11()
  store ptr %243, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__11, align 8, !tbaa !4
  %244 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__12()
  store ptr %245, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__12, align 8, !tbaa !4
  %246 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__13()
  store ptr %247, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__13, align 8, !tbaa !4
  %248 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l_Lean_Lsp_instFromJsonInitializeResult___closed__1()
  store ptr %249, ptr @l_Lean_Lsp_instFromJsonInitializeResult___closed__1, align 8, !tbaa !4
  %250 = load ptr, ptr @l_Lean_Lsp_instFromJsonInitializeResult___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l_Lean_Lsp_instFromJsonInitializeResult()
  store ptr %251, ptr @l_Lean_Lsp_instFromJsonInitializeResult, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Lean_Lsp_instFromJsonInitializeResult, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @lean_box(i64 noundef 0)
  %254 = call ptr @lean_io_result_mk_ok(ptr noundef %253)
  store ptr %254, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %255

255:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %256 = load ptr, ptr %3, align 8
  ret ptr %256
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

declare ptr @initialize_Lean_Data_Lsp_Capabilities(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_Data_Lsp_Workspace(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Data_Json(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

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

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !16
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !16
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !16
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
  %17 = load i32, ptr %2, align 4, !tbaa !16
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

declare void @lean_inc_ref_cold(ptr noundef) #3

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__3() #1 {
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

declare ptr @lean_array_mk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonClientInfo___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonClientInfo() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonClientInfo___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__4() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__6() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__9() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_28____closed__1, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__10() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__9, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__15() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__16() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__15, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__17() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__18() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__17, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Lsp_instFromJsonClientInfo___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonClientInfo() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonClientInfo___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_Trace_noConfusion___rarg___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_Trace_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__5() #1 {
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
define internal ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__6() #1 {
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
define internal ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__7() #1 {
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
define internal ptr @_init_l_Lean_Lsp_instFromJsonTrace___closed__8() #1 {
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
define internal ptr @_init_l_Lean_Lsp_Trace_hasToJson___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Lsp_Trace_hasToJson___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Lsp_Trace_hasToJson___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instFromJsonTrace___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311____closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonInitializationOptions___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_311_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonInitializationOptions() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonInitializationOptions___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__2() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__3() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__6() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__7() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__11() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__12() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Lsp_instFromJsonInitializationOptions___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializationOptions____x40_Lean_Data_Lsp_InitShutdown___hyg_343_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonInitializationOptions() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonInitializationOptions___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Lsp_Trace_hasToJson___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__9() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Lsp_Trace_hasToJson___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__11() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Lsp_Trace_hasToJson___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__13() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Lsp_instToJsonInitializeParams___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonInitializeParams() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonInitializeParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_fromJson_x3f___at_Lean_Lsp_instFromJsonInitializeParams___spec__7___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonInitializedParams___closed__1() #1 {
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
define internal ptr @_init_l_Lean_Lsp_instToJsonServerInfo___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_758_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonServerInfo() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonServerInfo___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__2() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__3() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Lsp_instFromJsonServerInfo___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonServerInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_800_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonServerInfo() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonServerInfo___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonInitializeResult___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_928_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonInitializeResult() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonInitializeResult___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____spec__3___closed__1() #1 {
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__2() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__3() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__5() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_toJsonInitializeParams____x40_Lean_Data_Lsp_InitShutdown___hyg_523____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__6() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__10() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__11() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970____closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonClientInfo____x40_Lean_Data_Lsp_InitShutdown___hyg_70____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Lsp_instFromJsonInitializeResult___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_InitShutdown_0__Lean_Lsp_fromJsonInitializeResult____x40_Lean_Data_Lsp_InitShutdown___hyg_970_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonInitializeResult() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonInitializeResult___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

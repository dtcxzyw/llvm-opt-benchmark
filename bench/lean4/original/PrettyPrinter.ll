target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__5 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__6 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__9 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__10 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__14 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__17 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__18 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__19 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__20 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__21 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__22 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__4 = internal global ptr null, align 8
@l_Lean_firstFrontendMacroScope = external global ptr, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_PPContext_runMetaM___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_PPContext_runMetaM___rarg___closed__2 = internal global i64 0, align 8
@l_Lean_PPContext_runMetaM___rarg___closed__3 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__13 = internal global ptr null, align 8
@l_Lean_PPContext_runMetaM___rarg___closed__4 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppTerm___closed__2 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__3 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__5 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__8 = internal global ptr null, align 8
@l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__1 = internal global ptr null, align 8
@l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__3 = internal global ptr null, align 8
@l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__5 = internal global ptr null, align 8
@l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__7 = internal global ptr null, align 8
@l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__8 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppExpr___closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__5 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppExprLegacy___closed__4 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppExprLegacy___closed__5 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppExprLegacy___closed__6 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppExprLegacy___closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppExprLegacy___closed__7 = internal global i8 0, align 1
@l_Lean_PrettyPrinter_ppTactic___closed__2 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppCommand___closed__2 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppModule___closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppModule___closed__2 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppSignature___closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppSignature___closed__2 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__3 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppSignature___closed__3 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__7 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__6 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__12 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_registerParserCompilers___closed__5 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_registerParserCompilers___closed__10 = internal global ptr null, align 8
@l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_MessageData_ofFormatWithInfosM___closed__1 = internal global ptr null, align 8
@l_Lean_MessageData_ofFormatWithInfosM___closed__2 = internal global ptr null, align 8
@l_panic___at_Lean_MessageData_ofConst___spec__1___closed__6 = internal global ptr null, align 8
@l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5 = internal global ptr null, align 8
@l_Lean_MessageData_ofConst___closed__4 = internal global ptr null, align 8
@l_Lean_MessageData_signature___lambda__1___closed__2 = internal global ptr null, align 8
@l_panic___at_Lean_MessageData_ofConst___spec__1___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_PPContext_runCoreM___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__7 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__8 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__11 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__12 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__15 = internal global ptr null, align 8
@l_Lean_PPContext_runCoreM___rarg___closed__16 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppTerm___closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__2 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__4 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__6 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__7 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_pp_exprSizes = global ptr null, align 8
@l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__2 = internal global ptr null, align 8
@l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__4 = internal global ptr null, align 8
@l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__6 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__2 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__3 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__4 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppExprLegacy___closed__2 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppExprLegacy___closed__3 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppTactic___closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_ppCommand___closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__2 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__3 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__4 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__5 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__2 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__3 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__4 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__5 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__6 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__7 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__8 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__9 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__10 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__11 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_registerParserCompilers___closed__1 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_registerParserCompilers___closed__2 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_registerParserCompilers___closed__3 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_registerParserCompilers___closed__4 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_registerParserCompilers___closed__6 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_registerParserCompilers___closed__7 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_registerParserCompilers___closed__8 = internal global ptr null, align 8
@l_Lean_PrettyPrinter_registerParserCompilers___closed__9 = internal global ptr null, align 8
@l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__2 = internal global ptr null, align 8
@l_panic___at_Lean_MessageData_ofConst___spec__1___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_MessageData_ofConst___spec__1___closed__2 = internal global ptr null, align 8
@l_panic___at_Lean_MessageData_ofConst___spec__1___closed__4 = internal global ptr null, align 8
@l_Lean_MessageData_ofConst___closed__1 = internal global ptr null, align 8
@l_Lean_MessageData_ofConst___closed__2 = internal global ptr null, align 8
@l_Lean_MessageData_ofConst___closed__3 = internal global ptr null, align 8
@l_Lean_MessageData_signature___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_maxRecDepth = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"internal exception #\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@l_Lean_diagnostics = external global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"_pp_uniq\00", align 1
@l_Lean_NameSet_empty = external global ptr, align 8
@l_Lean_inheritedTraceOptions = external global ptr, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"<PrettyPrinter>\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"exprSizes\00", align 1
@.str.7 = private unnamed_addr constant [146 x i8] c"(pretty printer) prefix each embedded expression with its sizes in the format (size disregarding sharing/size with sharing/size with max sharing)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"PrettyPrinter\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"[size \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"tagAppFns\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_uniq\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@l_Lean_pp_raw = external global ptr, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@l_Lean_ppFnsRef = external global ptr, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"parenthesizer\00", align 1
@l_Lean_PrettyPrinter_parenthesizerAttribute = external global ptr, align 8
@l_Lean_PrettyPrinter_combinatorParenthesizerAttribute = external global ptr, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"formatter\00", align 1
@l_Lean_PrettyPrinter_formatterAttribute = external global ptr, align 8
@l_Lean_PrettyPrinter_combinatorFormatterAttribute = external global ptr, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"[Error pretty printing: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"(invalid MessageData.lazy, missing context)\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"[Error pretty printing: expression not a constant]\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Lean.PrettyPrinter\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Lean.MessageData.ofConst\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"not a constant\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"[Error pretty printing signature: \00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %16, align 1, !tbaa !12
  %45 = load i8, ptr %16, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %55, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 4, ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %63, i32 noundef 104, i8 noundef zeroext %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = call ptr @lean_apply_3(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %70, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %149

71:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 3)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 5)
  store ptr %79, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 6)
  store ptr %81, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 7)
  store ptr %83, ptr %28, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 8)
  store ptr %85, ptr %29, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 9)
  store ptr %87, ptr %30, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 10)
  store ptr %89, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 11)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %92, i32 noundef 105)
  store i8 %93, ptr %33, align 1, !tbaa !12
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 12)
  store ptr %95, ptr %34, align 8, !tbaa !4
  %96 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %108, ptr %35, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %35, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %36, align 8, !tbaa !4
  %112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %112, ptr %37, align 8, !tbaa !4
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 2, ptr noundef %118)
  %119 = load ptr, ptr %37, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 3, ptr noundef %120)
  %121 = load ptr, ptr %37, align 8, !tbaa !4
  %122 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 4, ptr noundef %122)
  %123 = load ptr, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 5, ptr noundef %124)
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 6, ptr noundef %126)
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 7, ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 8, ptr noundef %130)
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 9, ptr noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 10, ptr noundef %134)
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 11, ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 12, ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  %140 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %139, i32 noundef 104, i8 noundef zeroext %140)
  %141 = load ptr, ptr %37, align 8, !tbaa !4
  %142 = load i8, ptr %33, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %141, i32 noundef 105, i8 noundef zeroext %142)
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  %144 = load ptr, ptr %37, align 8, !tbaa !4
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = call ptr @lean_apply_3(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %148, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %149

149:                                              ; preds = %71, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %150 = load ptr, ptr %8, align 8
  ret ptr %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef, ptr noundef) #4

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

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PPContext_runCoreM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %46 = alloca i8, align 1
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
  %58 = alloca i32, align 4
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
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
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
  %114 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %10, align 8, !tbaa !4
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 3)
  store ptr %163, ptr %11, align 8, !tbaa !4
  %164 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 4)
  store ptr %166, ptr %12, align 8, !tbaa !4
  %167 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 5)
  store ptr %169, ptr %13, align 8, !tbaa !4
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  %173 = call ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef %172)
  store ptr %173, ptr %14, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__5, align 8, !tbaa !4
  store ptr %174, ptr %15, align 8, !tbaa !4
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  %177 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %175, ptr noundef %176)
  store i8 %177, ptr %16, align 1, !tbaa !12
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %17, align 8, !tbaa !4
  %179 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__6, align 8, !tbaa !4
  store ptr %179, ptr %18, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__9, align 8, !tbaa !4
  store ptr %180, ptr %19, align 8, !tbaa !4
  %181 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__10, align 8, !tbaa !4
  store ptr %181, ptr %20, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__14, align 8, !tbaa !4
  store ptr %182, ptr %21, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__17, align 8, !tbaa !4
  store ptr %183, ptr %22, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__18, align 8, !tbaa !4
  store ptr %184, ptr %23, align 8, !tbaa !4
  %185 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__19, align 8, !tbaa !4
  store ptr %185, ptr %24, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__20, align 8, !tbaa !4
  store ptr %186, ptr %25, align 8, !tbaa !4
  %187 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %187, ptr %26, align 8, !tbaa !4
  %188 = load ptr, ptr %26, align 8, !tbaa !4
  %189 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %26, align 8, !tbaa !4
  %191 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %26, align 8, !tbaa !4
  %193 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 2, ptr noundef %193)
  %194 = load ptr, ptr %26, align 8, !tbaa !4
  %195 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 3, ptr noundef %195)
  %196 = load ptr, ptr %26, align 8, !tbaa !4
  %197 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 4, ptr noundef %197)
  %198 = load ptr, ptr %26, align 8, !tbaa !4
  %199 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 5, ptr noundef %199)
  %200 = load ptr, ptr %26, align 8, !tbaa !4
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 6, ptr noundef %201)
  %202 = load ptr, ptr %26, align 8, !tbaa !4
  %203 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 7, ptr noundef %203)
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  %205 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 8, ptr noundef %205)
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = call ptr @lean_io_get_num_heartbeats(ptr noundef %206)
  store ptr %207, ptr %27, align 8, !tbaa !4
  %208 = load ptr, ptr %27, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %28, align 8, !tbaa !4
  %210 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %27, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %29, align 8, !tbaa !4
  %213 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %26, align 8, !tbaa !4
  %216 = load ptr, ptr %29, align 8, !tbaa !4
  %217 = call ptr @lean_st_mk_ref(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %30, align 8, !tbaa !4
  %218 = load ptr, ptr %30, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %31, align 8, !tbaa !4
  %220 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %30, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %32, align 8, !tbaa !4
  %223 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %30, align 8, !tbaa !4
  %225 = call zeroext i1 @lean_is_exclusive(ptr noundef %224)
  br i1 %225, label %226, label %230

226:                                              ; preds = %158
  %227 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %227, i32 noundef 0)
  %228 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %228, i32 noundef 1)
  %229 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %229, ptr %33, align 8, !tbaa !4
  br label %233

230:                                              ; preds = %158
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %231)
  %232 = call ptr @lean_box(i64 noundef 0)
  store ptr %232, ptr %33, align 8, !tbaa !4
  br label %233

233:                                              ; preds = %230, %226
  %234 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__21, align 8, !tbaa !4
  store ptr %234, ptr %36, align 8, !tbaa !4
  %235 = load ptr, ptr %36, align 8, !tbaa !4
  %236 = load ptr, ptr %32, align 8, !tbaa !4
  %237 = call ptr @lean_st_ref_get(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %37, align 8, !tbaa !4
  %238 = load ptr, ptr %37, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %38, align 8, !tbaa !4
  %240 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %37, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %39, align 8, !tbaa !4
  %243 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__22, align 8, !tbaa !4
  store ptr %245, ptr %40, align 8, !tbaa !4
  %246 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__4, align 8, !tbaa !4
  store ptr %246, ptr %41, align 8, !tbaa !4
  %247 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %247, ptr %42, align 8, !tbaa !4
  %248 = call ptr @lean_unsigned_to_nat(i32 noundef 1000)
  store ptr %248, ptr %43, align 8, !tbaa !4
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %44, align 8, !tbaa !4
  %250 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  store ptr %250, ptr %45, align 8, !tbaa !4
  store i8 0, ptr %46, align 1, !tbaa !12
  %251 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %252, ptr %47, align 8, !tbaa !4
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  %254 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %47, align 8, !tbaa !4
  %256 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %47, align 8, !tbaa !4
  %258 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 2, ptr noundef %258)
  %259 = load ptr, ptr %47, align 8, !tbaa !4
  %260 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 3, ptr noundef %260)
  %261 = load ptr, ptr %47, align 8, !tbaa !4
  %262 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 4, ptr noundef %262)
  %263 = load ptr, ptr %47, align 8, !tbaa !4
  %264 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 5, ptr noundef %264)
  %265 = load ptr, ptr %47, align 8, !tbaa !4
  %266 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 6, ptr noundef %266)
  %267 = load ptr, ptr %47, align 8, !tbaa !4
  %268 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 7, ptr noundef %268)
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  %270 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 8, ptr noundef %270)
  %271 = load ptr, ptr %47, align 8, !tbaa !4
  %272 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 9, ptr noundef %272)
  %273 = load ptr, ptr %47, align 8, !tbaa !4
  %274 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 10, ptr noundef %274)
  %275 = load ptr, ptr %47, align 8, !tbaa !4
  %276 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 11, ptr noundef %276)
  %277 = load ptr, ptr %47, align 8, !tbaa !4
  %278 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 12, ptr noundef %278)
  %279 = load ptr, ptr %47, align 8, !tbaa !4
  %280 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %279, i32 noundef 104, i8 noundef zeroext %280)
  %281 = load ptr, ptr %47, align 8, !tbaa !4
  %282 = load i8, ptr %46, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %281, i32 noundef 105, i8 noundef zeroext %282)
  %283 = load ptr, ptr %31, align 8, !tbaa !4
  %284 = load ptr, ptr %39, align 8, !tbaa !4
  %285 = call ptr @lean_st_ref_get(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %48, align 8, !tbaa !4
  %286 = load ptr, ptr %48, align 8, !tbaa !4
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %49, align 8, !tbaa !4
  %288 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %48, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %50, align 8, !tbaa !4
  %291 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %49, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %51, align 8, !tbaa !4
  %295 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %51, align 8, !tbaa !4
  %298 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %297)
  store i8 %298, ptr %53, align 1, !tbaa !12
  %299 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load i8, ptr %53, align 1, !tbaa !12
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %365

303:                                              ; preds = %233
  %304 = load i8, ptr %16, align 1, !tbaa !12
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %361

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %308 = call ptr @lean_box(i64 noundef 0)
  store ptr %308, ptr %54, align 8, !tbaa !4
  %309 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %11, align 8, !tbaa !4
  %311 = load i8, ptr %16, align 1, !tbaa !12
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = load ptr, ptr %54, align 8, !tbaa !4
  %314 = load ptr, ptr %47, align 8, !tbaa !4
  %315 = load ptr, ptr %31, align 8, !tbaa !4
  %316 = load ptr, ptr %50, align 8, !tbaa !4
  %317 = call ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1(ptr noundef %310, i8 noundef zeroext %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %55, align 8, !tbaa !4
  %318 = load ptr, ptr %55, align 8, !tbaa !4
  %319 = call i32 @lean_obj_tag(ptr noundef %318)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %322 = load ptr, ptr %55, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %56, align 8, !tbaa !4
  %324 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %55, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %57, align 8, !tbaa !4
  %327 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %329, ptr %34, align 8, !tbaa !4
  %330 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %330, ptr %35, align 8, !tbaa !4
  store i32 3, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %359

331:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  %332 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %55, align 8, !tbaa !4
  %335 = call zeroext i1 @lean_is_exclusive(ptr noundef %334)
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %59, align 1, !tbaa !12
  %339 = load i8, ptr %59, align 1, !tbaa !12
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %331
  %343 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %343, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %58, align 4
  br label %358

344:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %345 = load ptr, ptr %55, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %60, align 8, !tbaa !4
  %347 = load ptr, ptr %55, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %61, align 8, !tbaa !4
  %349 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %62, align 8, !tbaa !4
  %353 = load ptr, ptr %62, align 8, !tbaa !4
  %354 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %62, align 8, !tbaa !4
  %356 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %357, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %358

358:                                              ; preds = %342, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  br label %359

359:                                              ; preds = %358, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  %360 = load i32, ptr %58, align 4
  switch i32 %360, label %899 [
    i32 4, label %495
    i32 3, label %637
  ]

361:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %362 = call ptr @lean_box(i64 noundef 0)
  store ptr %362, ptr %63, align 8, !tbaa !4
  %363 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %363, ptr %52, align 8, !tbaa !4
  store i32 5, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  %364 = load i32, ptr %58, align 4
  switch i32 %364, label %899 [
    i32 5, label %693
  ]

365:                                              ; preds = %233
  %366 = load i8, ptr %16, align 1, !tbaa !12
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %370 = call ptr @lean_box(i64 noundef 0)
  store ptr %370, ptr %64, align 8, !tbaa !4
  %371 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %371, ptr %52, align 8, !tbaa !4
  store i32 5, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  %372 = load i32, ptr %58, align 4
  switch i32 %372, label %899 [
    i32 5, label %693
  ]

373:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %374 = call ptr @lean_box(i64 noundef 0)
  store ptr %374, ptr %65, align 8, !tbaa !4
  %375 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %11, align 8, !tbaa !4
  %377 = load i8, ptr %16, align 1, !tbaa !12
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  %379 = load ptr, ptr %65, align 8, !tbaa !4
  %380 = load ptr, ptr %47, align 8, !tbaa !4
  %381 = load ptr, ptr %31, align 8, !tbaa !4
  %382 = load ptr, ptr %50, align 8, !tbaa !4
  %383 = call ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1(ptr noundef %376, i8 noundef zeroext %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %66, align 8, !tbaa !4
  %384 = load ptr, ptr %66, align 8, !tbaa !4
  %385 = call i32 @lean_obj_tag(ptr noundef %384)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %388 = load ptr, ptr %66, align 8, !tbaa !4
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 0)
  store ptr %389, ptr %67, align 8, !tbaa !4
  %390 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %66, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %68, align 8, !tbaa !4
  %393 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %395, ptr %34, align 8, !tbaa !4
  %396 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %396, ptr %35, align 8, !tbaa !4
  store i32 3, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %425

397:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %398 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %66, align 8, !tbaa !4
  %401 = call zeroext i1 @lean_is_exclusive(ptr noundef %400)
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %69, align 1, !tbaa !12
  %405 = load i8, ptr %69, align 1, !tbaa !12
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %397
  %409 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %409, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %58, align 4
  br label %424

410:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %411 = load ptr, ptr %66, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 0)
  store ptr %412, ptr %70, align 8, !tbaa !4
  %413 = load ptr, ptr %66, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 1)
  store ptr %414, ptr %71, align 8, !tbaa !4
  %415 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %72, align 8, !tbaa !4
  %419 = load ptr, ptr %72, align 8, !tbaa !4
  %420 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %72, align 8, !tbaa !4
  %422 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %423, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %424

424:                                              ; preds = %408, %410
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  br label %425

425:                                              ; preds = %424, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  %426 = load i32, ptr %58, align 4
  switch i32 %426, label %899 [
    i32 4, label %495
    i32 3, label %637
  ]

427:                                              ; preds = %636, %524
  %428 = load ptr, ptr %8, align 8, !tbaa !4
  %429 = call i32 @lean_obj_tag(ptr noundef %428)
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %469

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #8
  %432 = load ptr, ptr %8, align 8, !tbaa !4
  %433 = call zeroext i1 @lean_is_exclusive(ptr noundef %432)
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %73, align 1, !tbaa !12
  %437 = load i8, ptr %73, align 1, !tbaa !12
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %441 = load ptr, ptr %8, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %74, align 8, !tbaa !4
  %443 = load ptr, ptr %74, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %75, align 8, !tbaa !4
  %445 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %8, align 8, !tbaa !4
  %448 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %449, ptr %4, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %468

450:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %451 = load ptr, ptr %8, align 8, !tbaa !4
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %76, align 8, !tbaa !4
  %453 = load ptr, ptr %8, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %77, align 8, !tbaa !4
  %455 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %76, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %78, align 8, !tbaa !4
  %460 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %462, ptr %79, align 8, !tbaa !4
  %463 = load ptr, ptr %79, align 8, !tbaa !4
  %464 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = load ptr, ptr %79, align 8, !tbaa !4
  %466 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 1, ptr noundef %466)
  %467 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %467, ptr %4, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %468

468:                                              ; preds = %450, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #8
  br label %899

469:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %470 = load ptr, ptr %8, align 8, !tbaa !4
  %471 = call zeroext i1 @lean_is_exclusive(ptr noundef %470)
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = trunc i32 %473 to i8
  store i8 %474, ptr %80, align 1, !tbaa !12
  %475 = load i8, ptr %80, align 1, !tbaa !12
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %469
  %479 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %479, ptr %4, align 8
  store i32 1, ptr %58, align 4
  br label %494

480:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %481 = load ptr, ptr %8, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %81, align 8, !tbaa !4
  %483 = load ptr, ptr %8, align 8, !tbaa !4
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 1)
  store ptr %484, ptr %82, align 8, !tbaa !4
  %485 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %83, align 8, !tbaa !4
  %489 = load ptr, ptr %83, align 8, !tbaa !4
  %490 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %83, align 8, !tbaa !4
  %492 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %493, ptr %4, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %494

494:                                              ; preds = %480, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  br label %899

495:                                              ; preds = %897, %692, %425, %359
  %496 = load ptr, ptr %9, align 8, !tbaa !4
  %497 = call i32 @lean_obj_tag(ptr noundef %496)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %525

499:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #8
  %500 = load ptr, ptr %9, align 8, !tbaa !4
  %501 = call zeroext i1 @lean_is_exclusive(ptr noundef %500)
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %84, align 1, !tbaa !12
  %505 = load i8, ptr %84, align 1, !tbaa !12
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %499
  %509 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %509, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %58, align 4
  br label %524

510:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %511 = load ptr, ptr %9, align 8, !tbaa !4
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 0)
  store ptr %512, ptr %85, align 8, !tbaa !4
  %513 = load ptr, ptr %9, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %86, align 8, !tbaa !4
  %515 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %87, align 8, !tbaa !4
  %519 = load ptr, ptr %87, align 8, !tbaa !4
  %520 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %87, align 8, !tbaa !4
  %522 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %523, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %524

524:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #8
  br label %427

525:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %526 = load ptr, ptr %9, align 8, !tbaa !4
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %88, align 8, !tbaa !4
  %528 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %88, align 8, !tbaa !4
  %530 = call i32 @lean_obj_tag(ptr noundef %529)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %580

532:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #8
  %533 = load ptr, ptr %9, align 8, !tbaa !4
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 1)
  store ptr %534, ptr %89, align 8, !tbaa !4
  %535 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %88, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 1)
  store ptr %538, ptr %90, align 8, !tbaa !4
  %539 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %90, align 8, !tbaa !4
  %542 = load ptr, ptr %89, align 8, !tbaa !4
  %543 = call ptr @l_Lean_MessageData_toString(ptr noundef %541, ptr noundef %542)
  store ptr %543, ptr %91, align 8, !tbaa !4
  %544 = load ptr, ptr %91, align 8, !tbaa !4
  %545 = call zeroext i1 @lean_is_exclusive(ptr noundef %544)
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %92, align 1, !tbaa !12
  %549 = load i8, ptr %92, align 1, !tbaa !12
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %562

552:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %553 = load ptr, ptr %91, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 0)
  store ptr %554, ptr %93, align 8, !tbaa !4
  %555 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %555, ptr %94, align 8, !tbaa !4
  %556 = load ptr, ptr %94, align 8, !tbaa !4
  %557 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %556, i32 noundef 0, ptr noundef %557)
  %558 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %558, i8 noundef zeroext 1)
  %559 = load ptr, ptr %91, align 8, !tbaa !4
  %560 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %561, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  br label %579

562:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %563 = load ptr, ptr %91, align 8, !tbaa !4
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr %95, align 8, !tbaa !4
  %565 = load ptr, ptr %91, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 1)
  store ptr %566, ptr %96, align 8, !tbaa !4
  %567 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %570, ptr %97, align 8, !tbaa !4
  %571 = load ptr, ptr %97, align 8, !tbaa !4
  %572 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 0, ptr noundef %572)
  %573 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %98, align 8, !tbaa !4
  %574 = load ptr, ptr %98, align 8, !tbaa !4
  %575 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %98, align 8, !tbaa !4
  %577 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 1, ptr noundef %577)
  %578 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %578, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %579

579:                                              ; preds = %562, %552
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %636

580:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #8
  %581 = load ptr, ptr %9, align 8, !tbaa !4
  %582 = call zeroext i1 @lean_is_exclusive(ptr noundef %581)
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %99, align 1, !tbaa !12
  %586 = load i8, ptr %99, align 1, !tbaa !12
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %610

589:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %590 = load ptr, ptr %9, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %100, align 8, !tbaa !4
  %592 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %88, align 8, !tbaa !4
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 0)
  store ptr %594, ptr %101, align 8, !tbaa !4
  %595 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %101, align 8, !tbaa !4
  %598 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %597)
  store ptr %598, ptr %102, align 8, !tbaa !4
  %599 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__1, align 8, !tbaa !4
  store ptr %599, ptr %103, align 8, !tbaa !4
  %600 = load ptr, ptr %103, align 8, !tbaa !4
  %601 = load ptr, ptr %102, align 8, !tbaa !4
  %602 = call ptr @lean_string_append(ptr noundef %600, ptr noundef %601)
  store ptr %602, ptr %104, align 8, !tbaa !4
  %603 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %604, ptr %105, align 8, !tbaa !4
  %605 = load ptr, ptr %105, align 8, !tbaa !4
  %606 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %9, align 8, !tbaa !4
  %608 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %609, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %635

610:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %611 = load ptr, ptr %9, align 8, !tbaa !4
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 1)
  store ptr %612, ptr %106, align 8, !tbaa !4
  %613 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %88, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 0)
  store ptr %616, ptr %107, align 8, !tbaa !4
  %617 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %107, align 8, !tbaa !4
  %620 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %619)
  store ptr %620, ptr %108, align 8, !tbaa !4
  %621 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__1, align 8, !tbaa !4
  store ptr %621, ptr %109, align 8, !tbaa !4
  %622 = load ptr, ptr %109, align 8, !tbaa !4
  %623 = load ptr, ptr %108, align 8, !tbaa !4
  %624 = call ptr @lean_string_append(ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %110, align 8, !tbaa !4
  %625 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %626, ptr %111, align 8, !tbaa !4
  %627 = load ptr, ptr %111, align 8, !tbaa !4
  %628 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %629, ptr %112, align 8, !tbaa !4
  %630 = load ptr, ptr %112, align 8, !tbaa !4
  %631 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %112, align 8, !tbaa !4
  %633 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  %634 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %634, ptr %8, align 8, !tbaa !4
  store i32 6, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %635

635:                                              ; preds = %610, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #8
  br label %636

636:                                              ; preds = %635, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %427

637:                                              ; preds = %897, %425, %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #8
  %638 = load ptr, ptr %31, align 8, !tbaa !4
  %639 = load ptr, ptr %35, align 8, !tbaa !4
  %640 = call ptr @lean_st_ref_get(ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %113, align 8, !tbaa !4
  %641 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %113, align 8, !tbaa !4
  %643 = call zeroext i1 @lean_is_exclusive(ptr noundef %642)
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %114, align 1, !tbaa !12
  %647 = load i8, ptr %114, align 1, !tbaa !12
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %667

650:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  %651 = load ptr, ptr %113, align 8, !tbaa !4
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 0)
  store ptr %652, ptr %115, align 8, !tbaa !4
  %653 = load ptr, ptr %33, align 8, !tbaa !4
  %654 = call zeroext i1 @lean_is_scalar(ptr noundef %653)
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %656, ptr %116, align 8, !tbaa !4
  br label %659

657:                                              ; preds = %650
  %658 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %658, ptr %116, align 8, !tbaa !4
  br label %659

659:                                              ; preds = %657, %655
  %660 = load ptr, ptr %116, align 8, !tbaa !4
  %661 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %116, align 8, !tbaa !4
  %663 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = load ptr, ptr %113, align 8, !tbaa !4
  %665 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %666, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  br label %692

667:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  %668 = load ptr, ptr %113, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %117, align 8, !tbaa !4
  %670 = load ptr, ptr %113, align 8, !tbaa !4
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 1)
  store ptr %671, ptr %118, align 8, !tbaa !4
  %672 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %33, align 8, !tbaa !4
  %676 = call zeroext i1 @lean_is_scalar(ptr noundef %675)
  br i1 %676, label %677, label %679

677:                                              ; preds = %667
  %678 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %678, ptr %119, align 8, !tbaa !4
  br label %681

679:                                              ; preds = %667
  %680 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %680, ptr %119, align 8, !tbaa !4
  br label %681

681:                                              ; preds = %679, %677
  %682 = load ptr, ptr %119, align 8, !tbaa !4
  %683 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %119, align 8, !tbaa !4
  %685 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %686, ptr %120, align 8, !tbaa !4
  %687 = load ptr, ptr %120, align 8, !tbaa !4
  %688 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 0, ptr noundef %688)
  %689 = load ptr, ptr %120, align 8, !tbaa !4
  %690 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 1, ptr noundef %690)
  %691 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %691, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  br label %692

692:                                              ; preds = %681, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  br label %495

693:                                              ; preds = %369, %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #8
  %694 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %31, align 8, !tbaa !4
  %696 = load ptr, ptr %50, align 8, !tbaa !4
  %697 = call ptr @lean_st_ref_take(ptr noundef %695, ptr noundef %696)
  store ptr %697, ptr %121, align 8, !tbaa !4
  %698 = load ptr, ptr %121, align 8, !tbaa !4
  %699 = call ptr @lean_ctor_get(ptr noundef %698, i32 noundef 0)
  store ptr %699, ptr %122, align 8, !tbaa !4
  %700 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %121, align 8, !tbaa !4
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 1)
  store ptr %702, ptr %123, align 8, !tbaa !4
  %703 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %122, align 8, !tbaa !4
  %706 = call zeroext i1 @lean_is_exclusive(ptr noundef %705)
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %124, align 1, !tbaa !12
  %710 = load i8, ptr %124, align 1, !tbaa !12
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %786

713:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  %714 = load ptr, ptr %122, align 8, !tbaa !4
  %715 = call ptr @lean_ctor_get(ptr noundef %714, i32 noundef 0)
  store ptr %715, ptr %125, align 8, !tbaa !4
  %716 = load ptr, ptr %122, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 5)
  store ptr %717, ptr %126, align 8, !tbaa !4
  %718 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %125, align 8, !tbaa !4
  %720 = load i8, ptr %16, align 1, !tbaa !12
  %721 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %719, i8 noundef zeroext %720)
  store ptr %721, ptr %127, align 8, !tbaa !4
  %722 = load ptr, ptr %122, align 8, !tbaa !4
  %723 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 5, ptr noundef %723)
  %724 = load ptr, ptr %122, align 8, !tbaa !4
  %725 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %31, align 8, !tbaa !4
  %727 = load ptr, ptr %122, align 8, !tbaa !4
  %728 = load ptr, ptr %123, align 8, !tbaa !4
  %729 = call ptr @lean_st_ref_set(ptr noundef %726, ptr noundef %727, ptr noundef %728)
  store ptr %729, ptr %128, align 8, !tbaa !4
  %730 = load ptr, ptr %128, align 8, !tbaa !4
  %731 = call ptr @lean_ctor_get(ptr noundef %730, i32 noundef 1)
  store ptr %731, ptr %129, align 8, !tbaa !4
  %732 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = call ptr @lean_box(i64 noundef 0)
  store ptr %734, ptr %130, align 8, !tbaa !4
  %735 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %735)
  %736 = load ptr, ptr %11, align 8, !tbaa !4
  %737 = load i8, ptr %16, align 1, !tbaa !12
  %738 = load ptr, ptr %6, align 8, !tbaa !4
  %739 = load ptr, ptr %130, align 8, !tbaa !4
  %740 = load ptr, ptr %47, align 8, !tbaa !4
  %741 = load ptr, ptr %31, align 8, !tbaa !4
  %742 = load ptr, ptr %129, align 8, !tbaa !4
  %743 = call ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1(ptr noundef %736, i8 noundef zeroext %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742)
  store ptr %743, ptr %131, align 8, !tbaa !4
  %744 = load ptr, ptr %131, align 8, !tbaa !4
  %745 = call i32 @lean_obj_tag(ptr noundef %744)
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %757

747:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  %748 = load ptr, ptr %131, align 8, !tbaa !4
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 0)
  store ptr %749, ptr %132, align 8, !tbaa !4
  %750 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %131, align 8, !tbaa !4
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 1)
  store ptr %752, ptr %133, align 8, !tbaa !4
  %753 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %755, ptr %34, align 8, !tbaa !4
  %756 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %756, ptr %35, align 8, !tbaa !4
  store i32 3, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  br label %785

757:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #8
  %758 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %131, align 8, !tbaa !4
  %761 = call zeroext i1 @lean_is_exclusive(ptr noundef %760)
  %762 = xor i1 %761, true
  %763 = zext i1 %762 to i32
  %764 = trunc i32 %763 to i8
  store i8 %764, ptr %134, align 1, !tbaa !12
  %765 = load i8, ptr %134, align 1, !tbaa !12
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %757
  %769 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %769, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %58, align 4
  br label %784

770:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  %771 = load ptr, ptr %131, align 8, !tbaa !4
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 0)
  store ptr %772, ptr %135, align 8, !tbaa !4
  %773 = load ptr, ptr %131, align 8, !tbaa !4
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 1)
  store ptr %774, ptr %136, align 8, !tbaa !4
  %775 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %778, ptr %137, align 8, !tbaa !4
  %779 = load ptr, ptr %137, align 8, !tbaa !4
  %780 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 0, ptr noundef %780)
  %781 = load ptr, ptr %137, align 8, !tbaa !4
  %782 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 1, ptr noundef %782)
  %783 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %783, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  br label %784

784:                                              ; preds = %770, %768
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #8
  br label %785

785:                                              ; preds = %784, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  br label %897

786:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  %787 = load ptr, ptr %122, align 8, !tbaa !4
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 0)
  store ptr %788, ptr %138, align 8, !tbaa !4
  %789 = load ptr, ptr %122, align 8, !tbaa !4
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 1)
  store ptr %790, ptr %139, align 8, !tbaa !4
  %791 = load ptr, ptr %122, align 8, !tbaa !4
  %792 = call ptr @lean_ctor_get(ptr noundef %791, i32 noundef 2)
  store ptr %792, ptr %140, align 8, !tbaa !4
  %793 = load ptr, ptr %122, align 8, !tbaa !4
  %794 = call ptr @lean_ctor_get(ptr noundef %793, i32 noundef 3)
  store ptr %794, ptr %141, align 8, !tbaa !4
  %795 = load ptr, ptr %122, align 8, !tbaa !4
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 4)
  store ptr %796, ptr %142, align 8, !tbaa !4
  %797 = load ptr, ptr %122, align 8, !tbaa !4
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 6)
  store ptr %798, ptr %143, align 8, !tbaa !4
  %799 = load ptr, ptr %122, align 8, !tbaa !4
  %800 = call ptr @lean_ctor_get(ptr noundef %799, i32 noundef 7)
  store ptr %800, ptr %144, align 8, !tbaa !4
  %801 = load ptr, ptr %122, align 8, !tbaa !4
  %802 = call ptr @lean_ctor_get(ptr noundef %801, i32 noundef 8)
  store ptr %802, ptr %145, align 8, !tbaa !4
  %803 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %138, align 8, !tbaa !4
  %813 = load i8, ptr %16, align 1, !tbaa !12
  %814 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %812, i8 noundef zeroext %813)
  store ptr %814, ptr %146, align 8, !tbaa !4
  %815 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %815, ptr %147, align 8, !tbaa !4
  %816 = load ptr, ptr %147, align 8, !tbaa !4
  %817 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 0, ptr noundef %817)
  %818 = load ptr, ptr %147, align 8, !tbaa !4
  %819 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 1, ptr noundef %819)
  %820 = load ptr, ptr %147, align 8, !tbaa !4
  %821 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 2, ptr noundef %821)
  %822 = load ptr, ptr %147, align 8, !tbaa !4
  %823 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 3, ptr noundef %823)
  %824 = load ptr, ptr %147, align 8, !tbaa !4
  %825 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 4, ptr noundef %825)
  %826 = load ptr, ptr %147, align 8, !tbaa !4
  %827 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 5, ptr noundef %827)
  %828 = load ptr, ptr %147, align 8, !tbaa !4
  %829 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %828, i32 noundef 6, ptr noundef %829)
  %830 = load ptr, ptr %147, align 8, !tbaa !4
  %831 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %830, i32 noundef 7, ptr noundef %831)
  %832 = load ptr, ptr %147, align 8, !tbaa !4
  %833 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 8, ptr noundef %833)
  %834 = load ptr, ptr %31, align 8, !tbaa !4
  %835 = load ptr, ptr %147, align 8, !tbaa !4
  %836 = load ptr, ptr %123, align 8, !tbaa !4
  %837 = call ptr @lean_st_ref_set(ptr noundef %834, ptr noundef %835, ptr noundef %836)
  store ptr %837, ptr %148, align 8, !tbaa !4
  %838 = load ptr, ptr %148, align 8, !tbaa !4
  %839 = call ptr @lean_ctor_get(ptr noundef %838, i32 noundef 1)
  store ptr %839, ptr %149, align 8, !tbaa !4
  %840 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %841)
  %842 = call ptr @lean_box(i64 noundef 0)
  store ptr %842, ptr %150, align 8, !tbaa !4
  %843 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %11, align 8, !tbaa !4
  %845 = load i8, ptr %16, align 1, !tbaa !12
  %846 = load ptr, ptr %6, align 8, !tbaa !4
  %847 = load ptr, ptr %150, align 8, !tbaa !4
  %848 = load ptr, ptr %47, align 8, !tbaa !4
  %849 = load ptr, ptr %31, align 8, !tbaa !4
  %850 = load ptr, ptr %149, align 8, !tbaa !4
  %851 = call ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1(ptr noundef %844, i8 noundef zeroext %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %850)
  store ptr %851, ptr %151, align 8, !tbaa !4
  %852 = load ptr, ptr %151, align 8, !tbaa !4
  %853 = call i32 @lean_obj_tag(ptr noundef %852)
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %865

855:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  %856 = load ptr, ptr %151, align 8, !tbaa !4
  %857 = call ptr @lean_ctor_get(ptr noundef %856, i32 noundef 0)
  store ptr %857, ptr %152, align 8, !tbaa !4
  %858 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %151, align 8, !tbaa !4
  %860 = call ptr @lean_ctor_get(ptr noundef %859, i32 noundef 1)
  store ptr %860, ptr %153, align 8, !tbaa !4
  %861 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %863, ptr %34, align 8, !tbaa !4
  %864 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %864, ptr %35, align 8, !tbaa !4
  store i32 3, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  br label %896

865:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  %866 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %151, align 8, !tbaa !4
  %869 = call ptr @lean_ctor_get(ptr noundef %868, i32 noundef 0)
  store ptr %869, ptr %154, align 8, !tbaa !4
  %870 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %870)
  %871 = load ptr, ptr %151, align 8, !tbaa !4
  %872 = call ptr @lean_ctor_get(ptr noundef %871, i32 noundef 1)
  store ptr %872, ptr %155, align 8, !tbaa !4
  %873 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %873)
  %874 = load ptr, ptr %151, align 8, !tbaa !4
  %875 = call zeroext i1 @lean_is_exclusive(ptr noundef %874)
  br i1 %875, label %876, label %880

876:                                              ; preds = %865
  %877 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %877, i32 noundef 0)
  %878 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %878, i32 noundef 1)
  %879 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %879, ptr %156, align 8, !tbaa !4
  br label %883

880:                                              ; preds = %865
  %881 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %881)
  %882 = call ptr @lean_box(i64 noundef 0)
  store ptr %882, ptr %156, align 8, !tbaa !4
  br label %883

883:                                              ; preds = %880, %876
  %884 = load ptr, ptr %156, align 8, !tbaa !4
  %885 = call zeroext i1 @lean_is_scalar(ptr noundef %884)
  br i1 %885, label %886, label %888

886:                                              ; preds = %883
  %887 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %887, ptr %157, align 8, !tbaa !4
  br label %890

888:                                              ; preds = %883
  %889 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %889, ptr %157, align 8, !tbaa !4
  br label %890

890:                                              ; preds = %888, %886
  %891 = load ptr, ptr %157, align 8, !tbaa !4
  %892 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 0, ptr noundef %892)
  %893 = load ptr, ptr %157, align 8, !tbaa !4
  %894 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 1, ptr noundef %894)
  %895 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %895, ptr %9, align 8, !tbaa !4
  store i32 4, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  br label %896

896:                                              ; preds = %890, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  br label %897

897:                                              ; preds = %896, %785
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  %898 = load i32, ptr %58, align 4
  switch i32 %898, label %901 [
    i32 3, label %637
    i32 4, label %495
  ]

899:                                              ; preds = %369, %361, %425, %359, %494, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %900 = load ptr, ptr %4, align 8
  ret ptr %900

901:                                              ; preds = %897
  unreachable
}

declare ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef) #4

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #4

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

declare ptr @lean_io_get_num_heartbeats(ptr noundef) #4

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef) #4

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

declare ptr @l_Lean_MessageData_toString(ptr noundef, ptr noundef) #4

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

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

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

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Kernel_enableDiag(ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PPContext_runCoreM(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PPContext_runCoreM___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %15, align 1, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  ret ptr %31
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
define ptr @l_Lean_PPContext_runMetaM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lean_PPContext_runMetaM___rarg___closed__1, align 8, !tbaa !4
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load i64, ptr @l_Lean_PPContext_runMetaM___rarg___closed__2, align 8, !tbaa !8
  store i64 %30, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %12, align 1, !tbaa !12
  %31 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__20, align 8, !tbaa !4
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 2, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 3, ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 4, ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 5, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 6, ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load i64, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_uint64(ptr noundef %48, i32 noundef 56, i64 noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load i8, ptr %12, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %50, i32 noundef 64, i8 noundef zeroext %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load i8, ptr %12, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %52, i32 noundef 65, i8 noundef zeroext %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load i8, ptr %12, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %54, i32 noundef 66, i8 noundef zeroext %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr @l_Lean_PPContext_runMetaM___rarg___closed__3, align 8, !tbaa !4
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__13, align 8, !tbaa !4
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_PPContext_runMetaM___rarg___closed__4, align 8, !tbaa !4
  store ptr %61, ptr %19, align 8, !tbaa !4
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %62, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 2, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 3, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 4, ptr noundef %72)
  %73 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_MetaM_run_x27___rarg, i32 noundef 6, i32 noundef 3)
  store ptr %73, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %78, i32 noundef 2, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = call ptr @l_Lean_PPContext_runCoreM___rarg(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_Meta_MetaM_run_x27___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PPContext_runMetaM(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PPContext_runMetaM___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppCategory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 2, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @l_Lean_sanitizeSyntax(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = call ptr @l_Lean_PrettyPrinter_parenthesizeCategory(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = call ptr @l_Lean_PrettyPrinter_formatCategory(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %101

72:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %22, align 1, !tbaa !12
  %81 = load i8, ptr %22, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %85, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %100

86:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %100

100:                                              ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %101

101:                                              ; preds = %100, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %102 = load ptr, ptr %6, align 8
  ret ptr %102
}

declare ptr @l_Lean_sanitizeSyntax(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PrettyPrinter_parenthesizeCategory(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PrettyPrinter_formatCategory(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppTerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr @l_Lean_PrettyPrinter_ppTerm___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call ptr @l_Lean_PrettyPrinter_ppCategory(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLCtx_x27___at_Lean_PrettyPrinter_ppUsing___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %16, align 1, !tbaa !12
  %54 = load i8, ptr %16, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %126

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 2)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = call ptr @lean_apply_5(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %19, align 1, !tbaa !12
  %79 = load i8, ptr %19, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %83, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %98

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %97, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %98

98:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %125

99:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %24, align 1, !tbaa !12
  %105 = load i8, ptr %24, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %109, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %124

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %26, align 8, !tbaa !4
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %27, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %123, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %124

124:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %125

125:                                              ; preds = %124, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %246

126:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = call i64 @lean_ctor_get_uint64(ptr noundef %129, i32 noundef 56)
  store i64 %130, ptr %29, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %131, i32 noundef 64)
  store i8 %132, ptr %30, align 1, !tbaa !12
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %31, align 8, !tbaa !4
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 3)
  store ptr %136, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 4)
  store ptr %138, ptr %33, align 8, !tbaa !4
  %139 = load ptr, ptr %11, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 5)
  store ptr %140, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 6)
  store ptr %142, ptr %35, align 8, !tbaa !4
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  %144 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %143, i32 noundef 65)
  store i8 %144, ptr %36, align 1, !tbaa !12
  %145 = load ptr, ptr %11, align 8, !tbaa !4
  %146 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %145, i32 noundef 66)
  store i8 %146, ptr %37, align 1, !tbaa !12
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %154, ptr %38, align 8, !tbaa !4
  %155 = load ptr, ptr %38, align 8, !tbaa !4
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 2, ptr noundef %160)
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 3, ptr noundef %162)
  %163 = load ptr, ptr %38, align 8, !tbaa !4
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 4, ptr noundef %164)
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 5, ptr noundef %166)
  %167 = load ptr, ptr %38, align 8, !tbaa !4
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 6, ptr noundef %168)
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  %170 = load i64, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set_uint64(ptr noundef %169, i32 noundef 56, i64 noundef %170)
  %171 = load ptr, ptr %38, align 8, !tbaa !4
  %172 = load i8, ptr %30, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %171, i32 noundef 64, i8 noundef zeroext %172)
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  %174 = load i8, ptr %36, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %173, i32 noundef 65, i8 noundef zeroext %174)
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = load i8, ptr %37, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %175, i32 noundef 66, i8 noundef zeroext %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  %181 = load ptr, ptr %14, align 8, !tbaa !4
  %182 = load ptr, ptr %15, align 8, !tbaa !4
  %183 = call ptr @lean_apply_5(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %39, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !4
  %185 = call i32 @lean_obj_tag(ptr noundef %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %216

187:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %188 = load ptr, ptr %39, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %40, align 8, !tbaa !4
  %190 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %39, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %41, align 8, !tbaa !4
  %193 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %39, align 8, !tbaa !4
  %195 = call zeroext i1 @lean_is_exclusive(ptr noundef %194)
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %197, i32 noundef 0)
  %198 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %198, i32 noundef 1)
  %199 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %199, ptr %42, align 8, !tbaa !4
  br label %203

200:                                              ; preds = %187
  %201 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %201)
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %42, align 8, !tbaa !4
  br label %203

203:                                              ; preds = %200, %196
  %204 = load ptr, ptr %42, align 8, !tbaa !4
  %205 = call zeroext i1 @lean_is_scalar(ptr noundef %204)
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %43, align 8, !tbaa !4
  br label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %209, ptr %43, align 8, !tbaa !4
  br label %210

210:                                              ; preds = %208, %206
  %211 = load ptr, ptr %43, align 8, !tbaa !4
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %43, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %215, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %245

216:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %217 = load ptr, ptr %39, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %44, align 8, !tbaa !4
  %219 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %39, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %45, align 8, !tbaa !4
  %222 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %39, align 8, !tbaa !4
  %224 = call zeroext i1 @lean_is_exclusive(ptr noundef %223)
  br i1 %224, label %225, label %229

225:                                              ; preds = %216
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %226, i32 noundef 0)
  %227 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %227, i32 noundef 1)
  %228 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %228, ptr %46, align 8, !tbaa !4
  br label %232

229:                                              ; preds = %216
  %230 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %230)
  %231 = call ptr @lean_box(i64 noundef 0)
  store ptr %231, ptr %46, align 8, !tbaa !4
  br label %232

232:                                              ; preds = %229, %225
  %233 = load ptr, ptr %46, align 8, !tbaa !4
  %234 = call zeroext i1 @lean_is_scalar(ptr noundef %233)
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %47, align 8, !tbaa !4
  br label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %238, ptr %47, align 8, !tbaa !4
  br label %239

239:                                              ; preds = %237, %235
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  %241 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %47, align 8, !tbaa !4
  %243 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %244, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %245

245:                                              ; preds = %239, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %246

246:                                              ; preds = %245, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %247 = load ptr, ptr %8, align 8
  ret ptr %247
}

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLCtx_x27___at_Lean_PrettyPrinter_ppUsing___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLCtx_x27___at_Lean_PrettyPrinter_ppUsing___spec__1___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppUsing___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call ptr @lean_apply_6(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = call ptr @l_Lean_PrettyPrinter_ppTerm(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !4
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %52, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %81

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %21, align 1, !tbaa !12
  %61 = load i8, ptr %21, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %65, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %80

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %24, align 8, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %80

80:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %81

81:                                               ; preds = %80, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %82 = load ptr, ptr %8, align 8
  ret ptr %82
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppUsing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 2)
  store ptr %25, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %17, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %31, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 2, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = call ptr @l_Lean_LocalContext_sanitizeNames(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_ppUsing___lambda__1, i32 noundef 7, i32 noundef 2)
  store ptr %45, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Meta_withLCtx_x27___at_Lean_PrettyPrinter_ppUsing___spec__1___rarg(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %58
}

declare ptr @l_Lean_LocalContext_sanitizeNames(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__8, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

declare ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i32, align 4
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
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 2)
  store ptr %97, ptr %16, align 8, !tbaa !4
  %98 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__1, align 8, !tbaa !4
  store ptr %98, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %99, ptr noundef %100)
  store i8 %101, ptr %18, align 1, !tbaa !12
  %102 = load i8, ptr %18, align 1, !tbaa !12
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %19, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %112, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %393

113:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = call ptr @l_Lean_Expr_numObjs(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %21, align 8, !tbaa !4
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %22, align 1, !tbaa !12
  %123 = load i8, ptr %22, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %289

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %23, align 8, !tbaa !4
  %129 = load ptr, ptr %21, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %24, align 8, !tbaa !4
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = call ptr @lean_sharecommon_quick(ptr noundef %131)
  store ptr %132, ptr %25, align 8, !tbaa !4
  %133 = load ptr, ptr %25, align 8, !tbaa !4
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  %135 = call ptr @l_Lean_Expr_numObjs(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %26, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %27, align 1, !tbaa !12
  %141 = load i8, ptr %27, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %212

144:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %145 = load ptr, ptr %26, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %28, align 8, !tbaa !4
  %147 = load ptr, ptr %9, align 8, !tbaa !4
  %148 = call ptr @l_Lean_Expr_sizeWithoutSharing(ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  %151 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %150)
  store ptr %151, ptr %30, align 8, !tbaa !4
  %152 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %31, align 8, !tbaa !4
  %153 = load ptr, ptr %31, align 8, !tbaa !4
  %154 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__3, align 8, !tbaa !4
  store ptr %155, ptr %32, align 8, !tbaa !4
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %156, i8 noundef zeroext 5)
  %157 = load ptr, ptr %21, align 8, !tbaa !4
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  %160 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__5, align 8, !tbaa !4
  store ptr %161, ptr %33, align 8, !tbaa !4
  %162 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %34, align 8, !tbaa !4
  %163 = load ptr, ptr %34, align 8, !tbaa !4
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %34, align 8, !tbaa !4
  %166 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  %168 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %167)
  store ptr %168, ptr %35, align 8, !tbaa !4
  %169 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %169, ptr %36, align 8, !tbaa !4
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  %171 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %37, align 8, !tbaa !4
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  %174 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %38, align 8, !tbaa !4
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  %179 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %38, align 8, !tbaa !4
  %181 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %28, align 8, !tbaa !4
  %183 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %182)
  store ptr %183, ptr %39, align 8, !tbaa !4
  %184 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %40, align 8, !tbaa !4
  %185 = load ptr, ptr %40, align 8, !tbaa !4
  %186 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %41, align 8, !tbaa !4
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  %189 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__7, align 8, !tbaa !4
  store ptr %192, ptr %42, align 8, !tbaa !4
  %193 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %43, align 8, !tbaa !4
  %194 = load ptr, ptr %43, align 8, !tbaa !4
  %195 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %43, align 8, !tbaa !4
  %197 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %44, align 8, !tbaa !4
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %44, align 8, !tbaa !4
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__8, align 8, !tbaa !4
  store ptr %203, ptr %45, align 8, !tbaa !4
  %204 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %204, ptr %46, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 1, ptr noundef %208)
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  %210 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %211, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %288

212:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %213 = load ptr, ptr %26, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %47, align 8, !tbaa !4
  %215 = load ptr, ptr %26, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %9, align 8, !tbaa !4
  %221 = call ptr @l_Lean_Expr_sizeWithoutSharing(ptr noundef %220)
  store ptr %221, ptr %49, align 8, !tbaa !4
  %222 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  %224 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %223)
  store ptr %224, ptr %50, align 8, !tbaa !4
  %225 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %225, ptr %51, align 8, !tbaa !4
  %226 = load ptr, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__3, align 8, !tbaa !4
  store ptr %228, ptr %52, align 8, !tbaa !4
  %229 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %229, i8 noundef zeroext 5)
  %230 = load ptr, ptr %21, align 8, !tbaa !4
  %231 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %21, align 8, !tbaa !4
  %233 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__5, align 8, !tbaa !4
  store ptr %234, ptr %53, align 8, !tbaa !4
  %235 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %54, align 8, !tbaa !4
  %236 = load ptr, ptr %54, align 8, !tbaa !4
  %237 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %54, align 8, !tbaa !4
  %239 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %23, align 8, !tbaa !4
  %241 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %240)
  store ptr %241, ptr %55, align 8, !tbaa !4
  %242 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %242, ptr %56, align 8, !tbaa !4
  %243 = load ptr, ptr %56, align 8, !tbaa !4
  %244 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %57, align 8, !tbaa !4
  %246 = load ptr, ptr %57, align 8, !tbaa !4
  %247 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %57, align 8, !tbaa !4
  %249 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %58, align 8, !tbaa !4
  %251 = load ptr, ptr %58, align 8, !tbaa !4
  %252 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %58, align 8, !tbaa !4
  %254 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %47, align 8, !tbaa !4
  %256 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %255)
  store ptr %256, ptr %59, align 8, !tbaa !4
  %257 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %257, ptr %60, align 8, !tbaa !4
  %258 = load ptr, ptr %60, align 8, !tbaa !4
  %259 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %61, align 8, !tbaa !4
  %261 = load ptr, ptr %61, align 8, !tbaa !4
  %262 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %61, align 8, !tbaa !4
  %264 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__7, align 8, !tbaa !4
  store ptr %265, ptr %62, align 8, !tbaa !4
  %266 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %63, align 8, !tbaa !4
  %267 = load ptr, ptr %63, align 8, !tbaa !4
  %268 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %63, align 8, !tbaa !4
  %270 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %64, align 8, !tbaa !4
  %272 = load ptr, ptr %64, align 8, !tbaa !4
  %273 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %64, align 8, !tbaa !4
  %275 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__8, align 8, !tbaa !4
  store ptr %276, ptr %65, align 8, !tbaa !4
  %277 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %66, align 8, !tbaa !4
  %278 = load ptr, ptr %66, align 8, !tbaa !4
  %279 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %66, align 8, !tbaa !4
  %281 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %67, align 8, !tbaa !4
  %283 = load ptr, ptr %67, align 8, !tbaa !4
  %284 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %67, align 8, !tbaa !4
  %286 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %287, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %288

288:                                              ; preds = %212, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %392

289:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %290 = load ptr, ptr %21, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %68, align 8, !tbaa !4
  %292 = load ptr, ptr %21, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %69, align 8, !tbaa !4
  %294 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = call ptr @lean_sharecommon_quick(ptr noundef %297)
  store ptr %298, ptr %70, align 8, !tbaa !4
  %299 = load ptr, ptr %70, align 8, !tbaa !4
  %300 = load ptr, ptr %69, align 8, !tbaa !4
  %301 = call ptr @l_Lean_Expr_numObjs(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %71, align 8, !tbaa !4
  %302 = load ptr, ptr %71, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %72, align 8, !tbaa !4
  %304 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %71, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %73, align 8, !tbaa !4
  %307 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %71, align 8, !tbaa !4
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  br i1 %309, label %310, label %314

310:                                              ; preds = %289
  %311 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %311, i32 noundef 0)
  %312 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %312, i32 noundef 1)
  %313 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %313, ptr %74, align 8, !tbaa !4
  br label %317

314:                                              ; preds = %289
  %315 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %315)
  %316 = call ptr @lean_box(i64 noundef 0)
  store ptr %316, ptr %74, align 8, !tbaa !4
  br label %317

317:                                              ; preds = %314, %310
  %318 = load ptr, ptr %9, align 8, !tbaa !4
  %319 = call ptr @l_Lean_Expr_sizeWithoutSharing(ptr noundef %318)
  store ptr %319, ptr %75, align 8, !tbaa !4
  %320 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %75, align 8, !tbaa !4
  %322 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %321)
  store ptr %322, ptr %76, align 8, !tbaa !4
  %323 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %323, ptr %77, align 8, !tbaa !4
  %324 = load ptr, ptr %77, align 8, !tbaa !4
  %325 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__3, align 8, !tbaa !4
  store ptr %326, ptr %78, align 8, !tbaa !4
  %327 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %79, align 8, !tbaa !4
  %328 = load ptr, ptr %79, align 8, !tbaa !4
  %329 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %79, align 8, !tbaa !4
  %331 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__5, align 8, !tbaa !4
  store ptr %332, ptr %80, align 8, !tbaa !4
  %333 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %81, align 8, !tbaa !4
  %334 = load ptr, ptr %81, align 8, !tbaa !4
  %335 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %81, align 8, !tbaa !4
  %337 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %68, align 8, !tbaa !4
  %339 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %338)
  store ptr %339, ptr %82, align 8, !tbaa !4
  %340 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %340, ptr %83, align 8, !tbaa !4
  %341 = load ptr, ptr %83, align 8, !tbaa !4
  %342 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %343, ptr %84, align 8, !tbaa !4
  %344 = load ptr, ptr %84, align 8, !tbaa !4
  %345 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %84, align 8, !tbaa !4
  %347 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 1, ptr noundef %347)
  %348 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %85, align 8, !tbaa !4
  %349 = load ptr, ptr %85, align 8, !tbaa !4
  %350 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %85, align 8, !tbaa !4
  %352 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr %72, align 8, !tbaa !4
  %354 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %353)
  store ptr %354, ptr %86, align 8, !tbaa !4
  %355 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %355, ptr %87, align 8, !tbaa !4
  %356 = load ptr, ptr %87, align 8, !tbaa !4
  %357 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %358, ptr %88, align 8, !tbaa !4
  %359 = load ptr, ptr %88, align 8, !tbaa !4
  %360 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %88, align 8, !tbaa !4
  %362 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__7, align 8, !tbaa !4
  store ptr %363, ptr %89, align 8, !tbaa !4
  %364 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %90, align 8, !tbaa !4
  %365 = load ptr, ptr %90, align 8, !tbaa !4
  %366 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %90, align 8, !tbaa !4
  %368 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %91, align 8, !tbaa !4
  %370 = load ptr, ptr %91, align 8, !tbaa !4
  %371 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %91, align 8, !tbaa !4
  %373 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__8, align 8, !tbaa !4
  store ptr %374, ptr %92, align 8, !tbaa !4
  %375 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %375, ptr %93, align 8, !tbaa !4
  %376 = load ptr, ptr %93, align 8, !tbaa !4
  %377 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %93, align 8, !tbaa !4
  %379 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %74, align 8, !tbaa !4
  %381 = call zeroext i1 @lean_is_scalar(ptr noundef %380)
  br i1 %381, label %382, label %384

382:                                              ; preds = %317
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %94, align 8, !tbaa !4
  br label %386

384:                                              ; preds = %317
  %385 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %385, ptr %94, align 8, !tbaa !4
  br label %386

386:                                              ; preds = %384, %382
  %387 = load ptr, ptr %94, align 8, !tbaa !4
  %388 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %94, align 8, !tbaa !4
  %390 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %391, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %392

392:                                              ; preds = %386, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %393

393:                                              ; preds = %392, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %394 = load ptr, ptr %8, align 8
  ret ptr %394
}

declare ptr @l_Lean_Expr_numObjs(ptr noundef, ptr noundef) #4

declare ptr @lean_sharecommon_quick(ptr noundef) #4

declare ptr @l_Lean_Expr_sizeWithoutSharing(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppExpr___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = call ptr @lean_box(i64 noundef 0)
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call ptr @l_Lean_PrettyPrinter_delab(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

declare ptr @l_Lean_PrettyPrinter_delab(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load ptr, ptr @l_Lean_PrettyPrinter_ppExpr___closed__1, align 8, !tbaa !4
  store ptr %25, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = call ptr @l_Lean_PrettyPrinter_ppUsing(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %17, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %62, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %94

63:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %20, align 1, !tbaa !12
  %74 = load i8, ptr %20, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %93

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %23, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %92, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %93

93:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %94

94:                                               ; preds = %93, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %95 = load ptr, ptr %7, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppExprWithInfos___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = call ptr @l_Lean_PrettyPrinter_delabCore___rarg(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %18, align 8, !tbaa !4
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %301

75:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %21, align 1, !tbaa !12
  %88 = load i8, ptr %21, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %193

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  %102 = call ptr @l_Lean_PrettyPrinter_ppTerm(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %159

106:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %25, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %28, align 1, !tbaa !12
  %131 = load i8, ptr %28, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %29, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  %138 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %141, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %158

142:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %31, align 8, !tbaa !4
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %32, align 8, !tbaa !4
  %147 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %33, align 8, !tbaa !4
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %33, align 8, !tbaa !4
  %156 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %157, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %158

158:                                              ; preds = %142, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %192

159:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %160)
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %24, align 8, !tbaa !4
  %168 = call zeroext i1 @lean_is_exclusive(ptr noundef %167)
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %34, align 1, !tbaa !12
  %172 = load i8, ptr %34, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %159
  %176 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %176, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %191

177:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %35, align 8, !tbaa !4
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %36, align 8, !tbaa !4
  %182 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %37, align 8, !tbaa !4
  %186 = load ptr, ptr %37, align 8, !tbaa !4
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %37, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %190, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %191

191:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  br label %192

192:                                              ; preds = %191, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %300

193:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %38, align 8, !tbaa !4
  %196 = load ptr, ptr %19, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %39, align 8, !tbaa !4
  %198 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  %204 = load ptr, ptr %15, align 8, !tbaa !4
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  %206 = load ptr, ptr %20, align 8, !tbaa !4
  %207 = call ptr @l_Lean_PrettyPrinter_ppTerm(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %40, align 8, !tbaa !4
  %208 = load ptr, ptr %40, align 8, !tbaa !4
  %209 = call i32 @lean_obj_tag(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %264

211:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %212 = load ptr, ptr %40, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %41, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %42, align 8, !tbaa !4
  %217 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %10, align 8, !tbaa !4
  %220 = load ptr, ptr %41, align 8, !tbaa !4
  %221 = load ptr, ptr %13, align 8, !tbaa !4
  %222 = load ptr, ptr %14, align 8, !tbaa !4
  %223 = load ptr, ptr %15, align 8, !tbaa !4
  %224 = load ptr, ptr %16, align 8, !tbaa !4
  %225 = load ptr, ptr %42, align 8, !tbaa !4
  %226 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %43, align 8, !tbaa !4
  %227 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %43, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %44, align 8, !tbaa !4
  %233 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %43, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %45, align 8, !tbaa !4
  %236 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %43, align 8, !tbaa !4
  %238 = call zeroext i1 @lean_is_exclusive(ptr noundef %237)
  br i1 %238, label %239, label %243

239:                                              ; preds = %211
  %240 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %240, i32 noundef 0)
  %241 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %241, i32 noundef 1)
  %242 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %242, ptr %46, align 8, !tbaa !4
  br label %246

243:                                              ; preds = %211
  %244 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %244)
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %46, align 8, !tbaa !4
  br label %246

246:                                              ; preds = %243, %239
  %247 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %247, ptr %47, align 8, !tbaa !4
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  %249 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %47, align 8, !tbaa !4
  %251 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  %253 = call zeroext i1 @lean_is_scalar(ptr noundef %252)
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %48, align 8, !tbaa !4
  br label %258

256:                                              ; preds = %246
  %257 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %257, ptr %48, align 8, !tbaa !4
  br label %258

258:                                              ; preds = %256, %254
  %259 = load ptr, ptr %48, align 8, !tbaa !4
  %260 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %48, align 8, !tbaa !4
  %262 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %263, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %299

264:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %265 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %40, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %49, align 8, !tbaa !4
  %273 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %40, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %50, align 8, !tbaa !4
  %276 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %40, align 8, !tbaa !4
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  br i1 %278, label %279, label %283

279:                                              ; preds = %264
  %280 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %280, i32 noundef 0)
  %281 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %281, i32 noundef 1)
  %282 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %282, ptr %51, align 8, !tbaa !4
  br label %286

283:                                              ; preds = %264
  %284 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %284)
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %51, align 8, !tbaa !4
  br label %286

286:                                              ; preds = %283, %279
  %287 = load ptr, ptr %51, align 8, !tbaa !4
  %288 = call zeroext i1 @lean_is_scalar(ptr noundef %287)
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %52, align 8, !tbaa !4
  br label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %292, ptr %52, align 8, !tbaa !4
  br label %293

293:                                              ; preds = %291, %289
  %294 = load ptr, ptr %52, align 8, !tbaa !4
  %295 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %52, align 8, !tbaa !4
  %297 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %298, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %299

299:                                              ; preds = %293, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %300

300:                                              ; preds = %299, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %332

301:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  %302 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %18, align 8, !tbaa !4
  %308 = call zeroext i1 @lean_is_exclusive(ptr noundef %307)
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %53, align 1, !tbaa !12
  %312 = load i8, ptr %53, align 1, !tbaa !12
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %301
  %316 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %316, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %331

317:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %318 = load ptr, ptr %18, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %54, align 8, !tbaa !4
  %320 = load ptr, ptr %18, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %55, align 8, !tbaa !4
  %322 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %325, ptr %56, align 8, !tbaa !4
  %326 = load ptr, ptr %56, align 8, !tbaa !4
  %327 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %56, align 8, !tbaa !4
  %329 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %330, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %331

331:                                              ; preds = %317, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  br label %332

332:                                              ; preds = %331, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %333 = load ptr, ptr %9, align 8
  ret ptr %333
}

declare ptr @l_Lean_PrettyPrinter_delabCore___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppExprWithInfos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 2)
  store ptr %30, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %19, align 8, !tbaa !4
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %33, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 2, ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = call ptr @l_Lean_LocalContext_sanitizeNames(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_ppExprWithInfos___lambda__1, i32 noundef 8, i32 noundef 3)
  store ptr %47, ptr %23, align 8, !tbaa !4
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %23, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %52, i32 noundef 2, ptr noundef %53)
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Meta_withLCtx_x27___at_Lean_PrettyPrinter_ppUsing___spec__1___rarg(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca i8, align 1
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
  %31 = alloca i32, align 4
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = call ptr @lean_st_ref_get(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %15, align 1, !tbaa !12
  %86 = load i8, ptr %15, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %234

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %17, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  store i8 0, ptr %19, align 1, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load i8, ptr %19, align 1, !tbaa !12
  %102 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %99, ptr noundef %100, i8 noundef zeroext %101)
  store ptr %102, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %205

106:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = call ptr @lean_mk_syntax_ident(ptr noundef %109)
  store ptr %110, ptr %21, align 8, !tbaa !4
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 2)
  store ptr %112, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %23, align 8, !tbaa !4
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %115, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 2, ptr noundef %121)
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = call ptr @l_Lean_sanitizeSyntax(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %25, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %26, align 8, !tbaa !4
  %127 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr @l_Lean_PrettyPrinter_ppTerm___closed__2, align 8, !tbaa !4
  store ptr %129, ptr %27, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  %135 = call ptr @l_Lean_PrettyPrinter_formatCategory(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %28, align 8, !tbaa !4
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  %137 = call i32 @lean_obj_tag(ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %177

139:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %29, align 1, !tbaa !12
  %145 = load i8, ptr %29, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %149 = load ptr, ptr %28, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %30, align 8, !tbaa !4
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  %154 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %157, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %176

158:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %32, align 8, !tbaa !4
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %170, ptr %34, align 8, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %175, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %176

176:                                              ; preds = %158, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  br label %204

177:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %178)
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %35, align 1, !tbaa !12
  %184 = load i8, ptr %35, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  %188 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %188, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %203

189:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %190 = load ptr, ptr %28, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %36, align 8, !tbaa !4
  %192 = load ptr, ptr %28, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %37, align 8, !tbaa !4
  %194 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %38, align 8, !tbaa !4
  %198 = load ptr, ptr %38, align 8, !tbaa !4
  %199 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %38, align 8, !tbaa !4
  %201 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %202, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %203

203:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %204

204:                                              ; preds = %203, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %233

205:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %206 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %206)
  %207 = load ptr, ptr %20, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %39, align 8, !tbaa !4
  %209 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %39, align 8, !tbaa !4
  %212 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %211)
  store ptr %212, ptr %40, align 8, !tbaa !4
  %213 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = call ptr @lean_box(i64 noundef 0)
  store ptr %214, ptr %41, align 8, !tbaa !4
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  %216 = load ptr, ptr %41, align 8, !tbaa !4
  %217 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %42, align 8, !tbaa !4
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = load ptr, ptr %42, align 8, !tbaa !4
  %220 = call ptr @l_Lean_Expr_const___override(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %43, align 8, !tbaa !4
  %221 = call ptr @lean_box(i64 noundef 0)
  store ptr %221, ptr %44, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__5, align 8, !tbaa !4
  store ptr %222, ptr %45, align 8, !tbaa !4
  %223 = load ptr, ptr %43, align 8, !tbaa !4
  %224 = load ptr, ptr %44, align 8, !tbaa !4
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  %226 = load ptr, ptr %9, align 8, !tbaa !4
  %227 = load ptr, ptr %10, align 8, !tbaa !4
  %228 = load ptr, ptr %11, align 8, !tbaa !4
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = call ptr @l_Lean_PrettyPrinter_ppExprWithInfos(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %46, align 8, !tbaa !4
  %232 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %232, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %233

233:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %379

234:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %235 = load ptr, ptr %14, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %47, align 8, !tbaa !4
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 1)
  store ptr %238, ptr %48, align 8, !tbaa !4
  %239 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %47, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %49, align 8, !tbaa !4
  %244 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  store i8 0, ptr %50, align 1, !tbaa !12
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %49, align 8, !tbaa !4
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = load i8, ptr %50, align 1, !tbaa !12
  %250 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %247, ptr noundef %248, i8 noundef zeroext %249)
  store ptr %250, ptr %51, align 8, !tbaa !4
  %251 = load ptr, ptr %51, align 8, !tbaa !4
  %252 = call i32 @lean_obj_tag(ptr noundef %251)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %351

254:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %255 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %8, align 8, !tbaa !4
  %258 = call ptr @lean_mk_syntax_ident(ptr noundef %257)
  store ptr %258, ptr %52, align 8, !tbaa !4
  %259 = load ptr, ptr %11, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 2)
  store ptr %260, ptr %53, align 8, !tbaa !4
  %261 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = call ptr @lean_box(i64 noundef 0)
  store ptr %262, ptr %54, align 8, !tbaa !4
  %263 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %263, ptr %55, align 8, !tbaa !4
  %264 = load ptr, ptr %55, align 8, !tbaa !4
  %265 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %55, align 8, !tbaa !4
  %267 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %55, align 8, !tbaa !4
  %269 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 2, ptr noundef %269)
  %270 = load ptr, ptr %52, align 8, !tbaa !4
  %271 = load ptr, ptr %55, align 8, !tbaa !4
  %272 = call ptr @l_Lean_sanitizeSyntax(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %56, align 8, !tbaa !4
  %273 = load ptr, ptr %56, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %57, align 8, !tbaa !4
  %275 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr @l_Lean_PrettyPrinter_ppTerm___closed__2, align 8, !tbaa !4
  store ptr %277, ptr %58, align 8, !tbaa !4
  %278 = load ptr, ptr %58, align 8, !tbaa !4
  %279 = load ptr, ptr %57, align 8, !tbaa !4
  %280 = load ptr, ptr %11, align 8, !tbaa !4
  %281 = load ptr, ptr %12, align 8, !tbaa !4
  %282 = load ptr, ptr %48, align 8, !tbaa !4
  %283 = call ptr @l_Lean_PrettyPrinter_formatCategory(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %59, align 8, !tbaa !4
  %285 = call i32 @lean_obj_tag(ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %321

287:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %60, align 8, !tbaa !4
  %290 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %59, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 1)
  store ptr %292, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %59, align 8, !tbaa !4
  %295 = call zeroext i1 @lean_is_exclusive(ptr noundef %294)
  br i1 %295, label %296, label %300

296:                                              ; preds = %287
  %297 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %297, i32 noundef 0)
  %298 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %298, i32 noundef 1)
  %299 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %299, ptr %62, align 8, !tbaa !4
  br label %303

300:                                              ; preds = %287
  %301 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %301)
  %302 = call ptr @lean_box(i64 noundef 0)
  store ptr %302, ptr %62, align 8, !tbaa !4
  br label %303

303:                                              ; preds = %300, %296
  %304 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %304, ptr %63, align 8, !tbaa !4
  %305 = load ptr, ptr %63, align 8, !tbaa !4
  %306 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %63, align 8, !tbaa !4
  %308 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %62, align 8, !tbaa !4
  %310 = call zeroext i1 @lean_is_scalar(ptr noundef %309)
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %312, ptr %64, align 8, !tbaa !4
  br label %315

313:                                              ; preds = %303
  %314 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %314, ptr %64, align 8, !tbaa !4
  br label %315

315:                                              ; preds = %313, %311
  %316 = load ptr, ptr %64, align 8, !tbaa !4
  %317 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %64, align 8, !tbaa !4
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %320, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %350

321:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %322 = load ptr, ptr %59, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %65, align 8, !tbaa !4
  %324 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %59, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %66, align 8, !tbaa !4
  %327 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %59, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  br i1 %329, label %330, label %334

330:                                              ; preds = %321
  %331 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %331, i32 noundef 0)
  %332 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 1)
  %333 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %333, ptr %67, align 8, !tbaa !4
  br label %337

334:                                              ; preds = %321
  %335 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %335)
  %336 = call ptr @lean_box(i64 noundef 0)
  store ptr %336, ptr %67, align 8, !tbaa !4
  br label %337

337:                                              ; preds = %334, %330
  %338 = load ptr, ptr %67, align 8, !tbaa !4
  %339 = call zeroext i1 @lean_is_scalar(ptr noundef %338)
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %68, align 8, !tbaa !4
  br label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %343, ptr %68, align 8, !tbaa !4
  br label %344

344:                                              ; preds = %342, %340
  %345 = load ptr, ptr %68, align 8, !tbaa !4
  %346 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %68, align 8, !tbaa !4
  %348 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %349, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %350

350:                                              ; preds = %344, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %378

351:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %352 = load ptr, ptr %51, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %69, align 8, !tbaa !4
  %354 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %69, align 8, !tbaa !4
  %357 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %356)
  store ptr %357, ptr %70, align 8, !tbaa !4
  %358 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = call ptr @lean_box(i64 noundef 0)
  store ptr %359, ptr %71, align 8, !tbaa !4
  %360 = load ptr, ptr %70, align 8, !tbaa !4
  %361 = load ptr, ptr %71, align 8, !tbaa !4
  %362 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %72, align 8, !tbaa !4
  %363 = load ptr, ptr %8, align 8, !tbaa !4
  %364 = load ptr, ptr %72, align 8, !tbaa !4
  %365 = call ptr @l_Lean_Expr_const___override(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %73, align 8, !tbaa !4
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %74, align 8, !tbaa !4
  %367 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__5, align 8, !tbaa !4
  store ptr %367, ptr %75, align 8, !tbaa !4
  %368 = load ptr, ptr %73, align 8, !tbaa !4
  %369 = load ptr, ptr %74, align 8, !tbaa !4
  %370 = load ptr, ptr %75, align 8, !tbaa !4
  %371 = load ptr, ptr %9, align 8, !tbaa !4
  %372 = load ptr, ptr %10, align 8, !tbaa !4
  %373 = load ptr, ptr %11, align 8, !tbaa !4
  %374 = load ptr, ptr %12, align 8, !tbaa !4
  %375 = load ptr, ptr %48, align 8, !tbaa !4
  %376 = call ptr @l_Lean_PrettyPrinter_ppExprWithInfos(ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %76, align 8, !tbaa !4
  %377 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %377, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %378

378:                                              ; preds = %351, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %379

379:                                              ; preds = %378, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %380 = load ptr, ptr %7, align 8
  ret ptr %380
}

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_mk_syntax_ident(ptr noundef) #4

declare ptr @l_Lean_ConstantInfo_levelParams(ptr noundef) #4

declare ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i8 %1, ptr %12, align 1, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_is_exclusive(ptr noundef %44)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %20, align 1, !tbaa !12
  %49 = load i8, ptr %20, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 4)
  store ptr %54, ptr %21, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %59, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %24, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 4, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 2, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load i8, ptr %12, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 104, i8 noundef zeroext %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  %75 = call ptr @l_Lean_PrettyPrinter_ppExpr(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %76, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %157

77:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %27, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 3)
  store ptr %83, ptr %29, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 5)
  store ptr %85, ptr %30, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 6)
  store ptr %87, ptr %31, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 7)
  store ptr %89, ptr %32, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 8)
  store ptr %91, ptr %33, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 9)
  store ptr %93, ptr %34, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 10)
  store ptr %95, ptr %35, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 11)
  store ptr %97, ptr %36, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %98, i32 noundef 105)
  store i8 %99, ptr %37, align 1, !tbaa !12
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 12)
  store ptr %101, ptr %38, align 8, !tbaa !4
  %102 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %114, ptr %39, align 8, !tbaa !4
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %39, align 8, !tbaa !4
  %117 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %40, align 8, !tbaa !4
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %118, ptr %41, align 8, !tbaa !4
  %119 = load ptr, ptr %41, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %41, align 8, !tbaa !4
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %41, align 8, !tbaa !4
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 2, ptr noundef %124)
  %125 = load ptr, ptr %41, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 3, ptr noundef %126)
  %127 = load ptr, ptr %41, align 8, !tbaa !4
  %128 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 4, ptr noundef %128)
  %129 = load ptr, ptr %41, align 8, !tbaa !4
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 5, ptr noundef %130)
  %131 = load ptr, ptr %41, align 8, !tbaa !4
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 6, ptr noundef %132)
  %133 = load ptr, ptr %41, align 8, !tbaa !4
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 7, ptr noundef %134)
  %135 = load ptr, ptr %41, align 8, !tbaa !4
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 8, ptr noundef %136)
  %137 = load ptr, ptr %41, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 9, ptr noundef %138)
  %139 = load ptr, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 10, ptr noundef %140)
  %141 = load ptr, ptr %41, align 8, !tbaa !4
  %142 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 11, ptr noundef %142)
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 12, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !4
  %146 = load i8, ptr %12, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %145, i32 noundef 104, i8 noundef zeroext %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  %148 = load i8, ptr %37, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %147, i32 noundef 105, i8 noundef zeroext %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  %152 = load ptr, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  %154 = load ptr, ptr %19, align 8, !tbaa !4
  %155 = call ptr @l_Lean_PrettyPrinter_ppExpr(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %42, align 8, !tbaa !4
  %156 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %156, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %157

157:                                              ; preds = %77, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %158 = load ptr, ptr %10, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
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
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
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
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
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
  %140 = alloca i8, align 1
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store i8 %1, ptr %14, align 1, !tbaa !12
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %195

195:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %196 = load ptr, ptr %21, align 8, !tbaa !4
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %24, align 1, !tbaa !12
  %201 = load i8, ptr %24, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %703

204:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %205 = load ptr, ptr %21, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 4)
  store ptr %206, ptr %25, align 8, !tbaa !4
  %207 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %21, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 2)
  store ptr %209, ptr %26, align 8, !tbaa !4
  %210 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %211, ptr %27, align 8, !tbaa !4
  %212 = load ptr, ptr %13, align 8, !tbaa !4
  %213 = load ptr, ptr %27, align 8, !tbaa !4
  %214 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %28, align 8, !tbaa !4
  %215 = load ptr, ptr %21, align 8, !tbaa !4
  %216 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 4, ptr noundef %216)
  %217 = load ptr, ptr %21, align 8, !tbaa !4
  %218 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 2, ptr noundef %218)
  %219 = load ptr, ptr %21, align 8, !tbaa !4
  %220 = load i8, ptr %14, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %219, i32 noundef 104, i8 noundef zeroext %220)
  %221 = load ptr, ptr %15, align 8, !tbaa !4
  %222 = load ptr, ptr %23, align 8, !tbaa !4
  %223 = call ptr @lean_st_mk_ref(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %29, align 8, !tbaa !4
  %224 = load ptr, ptr %29, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %30, align 8, !tbaa !4
  %226 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %29, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %31, align 8, !tbaa !4
  %229 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__5, align 8, !tbaa !4
  store ptr %231, ptr %32, align 8, !tbaa !4
  %232 = load ptr, ptr %16, align 8, !tbaa !4
  %233 = load ptr, ptr %32, align 8, !tbaa !4
  %234 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %232, ptr noundef %233)
  store i8 %234, ptr %33, align 1, !tbaa !12
  %235 = load ptr, ptr %22, align 8, !tbaa !4
  %236 = load ptr, ptr %31, align 8, !tbaa !4
  %237 = call ptr @lean_st_ref_get(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %34, align 8, !tbaa !4
  %238 = load ptr, ptr %34, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %35, align 8, !tbaa !4
  %240 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %34, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %36, align 8, !tbaa !4
  %243 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %35, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %37, align 8, !tbaa !4
  %247 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %37, align 8, !tbaa !4
  %250 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %249)
  store i8 %250, ptr %39, align 1, !tbaa !12
  %251 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load i8, ptr %39, align 1, !tbaa !12
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %347

255:                                              ; preds = %204
  %256 = load i8, ptr %33, align 1, !tbaa !12
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %343

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %260 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %40, align 8, !tbaa !4
  %262 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %16, align 8, !tbaa !4
  %264 = load i8, ptr %33, align 1, !tbaa !12
  %265 = load ptr, ptr %17, align 8, !tbaa !4
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  %267 = load ptr, ptr %30, align 8, !tbaa !4
  %268 = load ptr, ptr %40, align 8, !tbaa !4
  %269 = load ptr, ptr %21, align 8, !tbaa !4
  %270 = load ptr, ptr %22, align 8, !tbaa !4
  %271 = load ptr, ptr %36, align 8, !tbaa !4
  %272 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__1(ptr noundef %263, i8 noundef zeroext %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %41, align 8, !tbaa !4
  %273 = load ptr, ptr %41, align 8, !tbaa !4
  %274 = call i32 @lean_obj_tag(ptr noundef %273)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %315

276:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %277 = load ptr, ptr %41, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %42, align 8, !tbaa !4
  %279 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %41, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %43, align 8, !tbaa !4
  %282 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %30, align 8, !tbaa !4
  %285 = load ptr, ptr %43, align 8, !tbaa !4
  %286 = call ptr @lean_st_ref_get(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %44, align 8, !tbaa !4
  %287 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %44, align 8, !tbaa !4
  %289 = call zeroext i1 @lean_is_exclusive(ptr noundef %288)
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %45, align 1, !tbaa !12
  %293 = load i8, ptr %45, align 1, !tbaa !12
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %297 = load ptr, ptr %44, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %46, align 8, !tbaa !4
  %299 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %44, align 8, !tbaa !4
  %301 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %302, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %314

303:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %304 = load ptr, ptr %44, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %48, align 8, !tbaa !4
  %306 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %49, align 8, !tbaa !4
  %309 = load ptr, ptr %49, align 8, !tbaa !4
  %310 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %49, align 8, !tbaa !4
  %312 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %313, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %314

314:                                              ; preds = %303, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %342

315:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %316 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %41, align 8, !tbaa !4
  %318 = call zeroext i1 @lean_is_exclusive(ptr noundef %317)
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %50, align 1, !tbaa !12
  %322 = load i8, ptr %50, align 1, !tbaa !12
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %326, ptr %12, align 8
  store i32 1, ptr %47, align 4
  br label %341

327:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %328 = load ptr, ptr %41, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %51, align 8, !tbaa !4
  %330 = load ptr, ptr %41, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %52, align 8, !tbaa !4
  %332 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %53, align 8, !tbaa !4
  %336 = load ptr, ptr %53, align 8, !tbaa !4
  %337 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %53, align 8, !tbaa !4
  %339 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %340, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %341

341:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  br label %342

342:                                              ; preds = %341, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %702

343:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %344 = call ptr @lean_box(i64 noundef 0)
  store ptr %344, ptr %54, align 8, !tbaa !4
  %345 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %345, ptr %38, align 8, !tbaa !4
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  %346 = load i32, ptr %47, align 4
  switch i32 %346, label %702 [
    i32 3, label %439
  ]

347:                                              ; preds = %204
  %348 = load i8, ptr %33, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %55, align 8, !tbaa !4
  %353 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %353, ptr %38, align 8, !tbaa !4
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  %354 = load i32, ptr %47, align 4
  switch i32 %354, label %702 [
    i32 3, label %439
  ]

355:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %356 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_box(i64 noundef 0)
  store ptr %357, ptr %56, align 8, !tbaa !4
  %358 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %16, align 8, !tbaa !4
  %360 = load i8, ptr %33, align 1, !tbaa !12
  %361 = load ptr, ptr %17, align 8, !tbaa !4
  %362 = load ptr, ptr %18, align 8, !tbaa !4
  %363 = load ptr, ptr %30, align 8, !tbaa !4
  %364 = load ptr, ptr %56, align 8, !tbaa !4
  %365 = load ptr, ptr %21, align 8, !tbaa !4
  %366 = load ptr, ptr %22, align 8, !tbaa !4
  %367 = load ptr, ptr %36, align 8, !tbaa !4
  %368 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__1(ptr noundef %359, i8 noundef zeroext %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %57, align 8, !tbaa !4
  %369 = load ptr, ptr %57, align 8, !tbaa !4
  %370 = call i32 @lean_obj_tag(ptr noundef %369)
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %411

372:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %373 = load ptr, ptr %57, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %58, align 8, !tbaa !4
  %375 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %57, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %59, align 8, !tbaa !4
  %378 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %30, align 8, !tbaa !4
  %381 = load ptr, ptr %59, align 8, !tbaa !4
  %382 = call ptr @lean_st_ref_get(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %60, align 8, !tbaa !4
  %383 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %60, align 8, !tbaa !4
  %385 = call zeroext i1 @lean_is_exclusive(ptr noundef %384)
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %61, align 1, !tbaa !12
  %389 = load i8, ptr %61, align 1, !tbaa !12
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %393 = load ptr, ptr %60, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %62, align 8, !tbaa !4
  %395 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %60, align 8, !tbaa !4
  %397 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %398, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %410

399:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %400 = load ptr, ptr %60, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %63, align 8, !tbaa !4
  %402 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %64, align 8, !tbaa !4
  %405 = load ptr, ptr %64, align 8, !tbaa !4
  %406 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %64, align 8, !tbaa !4
  %408 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %409, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %410

410:                                              ; preds = %399, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %438

411:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %412 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %57, align 8, !tbaa !4
  %414 = call zeroext i1 @lean_is_exclusive(ptr noundef %413)
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr %65, align 1, !tbaa !12
  %418 = load i8, ptr %65, align 1, !tbaa !12
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %411
  %422 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %422, ptr %12, align 8
  store i32 1, ptr %47, align 4
  br label %437

423:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %424 = load ptr, ptr %57, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %66, align 8, !tbaa !4
  %426 = load ptr, ptr %57, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %67, align 8, !tbaa !4
  %428 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %68, align 8, !tbaa !4
  %432 = load ptr, ptr %68, align 8, !tbaa !4
  %433 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %68, align 8, !tbaa !4
  %435 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %436, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %437

437:                                              ; preds = %423, %421
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  br label %438

438:                                              ; preds = %437, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %702

439:                                              ; preds = %351, %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #8
  %440 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %22, align 8, !tbaa !4
  %442 = load ptr, ptr %36, align 8, !tbaa !4
  %443 = call ptr @lean_st_ref_take(ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %69, align 8, !tbaa !4
  %444 = load ptr, ptr %69, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %70, align 8, !tbaa !4
  %446 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %69, align 8, !tbaa !4
  %448 = call ptr @lean_ctor_get(ptr noundef %447, i32 noundef 1)
  store ptr %448, ptr %71, align 8, !tbaa !4
  %449 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %70, align 8, !tbaa !4
  %452 = call zeroext i1 @lean_is_exclusive(ptr noundef %451)
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %72, align 1, !tbaa !12
  %456 = load i8, ptr %72, align 1, !tbaa !12
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %562

459:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %460 = load ptr, ptr %70, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 0)
  store ptr %461, ptr %73, align 8, !tbaa !4
  %462 = load ptr, ptr %70, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 5)
  store ptr %463, ptr %74, align 8, !tbaa !4
  %464 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %73, align 8, !tbaa !4
  %466 = load i8, ptr %33, align 1, !tbaa !12
  %467 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %465, i8 noundef zeroext %466)
  store ptr %467, ptr %75, align 8, !tbaa !4
  %468 = load ptr, ptr %70, align 8, !tbaa !4
  %469 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 5, ptr noundef %469)
  %470 = load ptr, ptr %70, align 8, !tbaa !4
  %471 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %22, align 8, !tbaa !4
  %473 = load ptr, ptr %70, align 8, !tbaa !4
  %474 = load ptr, ptr %71, align 8, !tbaa !4
  %475 = call ptr @lean_st_ref_set(ptr noundef %472, ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %76, align 8, !tbaa !4
  %476 = load ptr, ptr %76, align 8, !tbaa !4
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 1)
  store ptr %477, ptr %77, align 8, !tbaa !4
  %478 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = call ptr @lean_box(i64 noundef 0)
  store ptr %480, ptr %78, align 8, !tbaa !4
  %481 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %16, align 8, !tbaa !4
  %483 = load i8, ptr %33, align 1, !tbaa !12
  %484 = load ptr, ptr %17, align 8, !tbaa !4
  %485 = load ptr, ptr %18, align 8, !tbaa !4
  %486 = load ptr, ptr %30, align 8, !tbaa !4
  %487 = load ptr, ptr %78, align 8, !tbaa !4
  %488 = load ptr, ptr %21, align 8, !tbaa !4
  %489 = load ptr, ptr %22, align 8, !tbaa !4
  %490 = load ptr, ptr %77, align 8, !tbaa !4
  %491 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__1(ptr noundef %482, i8 noundef zeroext %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %79, align 8, !tbaa !4
  %492 = load ptr, ptr %79, align 8, !tbaa !4
  %493 = call i32 @lean_obj_tag(ptr noundef %492)
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %534

495:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  %496 = load ptr, ptr %79, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %80, align 8, !tbaa !4
  %498 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %79, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %81, align 8, !tbaa !4
  %501 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %30, align 8, !tbaa !4
  %504 = load ptr, ptr %81, align 8, !tbaa !4
  %505 = call ptr @lean_st_ref_get(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %82, align 8, !tbaa !4
  %506 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %82, align 8, !tbaa !4
  %508 = call zeroext i1 @lean_is_exclusive(ptr noundef %507)
  %509 = xor i1 %508, true
  %510 = zext i1 %509 to i32
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %83, align 1, !tbaa !12
  %512 = load i8, ptr %83, align 1, !tbaa !12
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %522

515:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %516 = load ptr, ptr %82, align 8, !tbaa !4
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 0)
  store ptr %517, ptr %84, align 8, !tbaa !4
  %518 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %82, align 8, !tbaa !4
  %520 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %521, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %533

522:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %523 = load ptr, ptr %82, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 1)
  store ptr %524, ptr %85, align 8, !tbaa !4
  %525 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %86, align 8, !tbaa !4
  %528 = load ptr, ptr %86, align 8, !tbaa !4
  %529 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %86, align 8, !tbaa !4
  %531 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %532, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %533

533:                                              ; preds = %522, %515
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %561

534:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #8
  %535 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %79, align 8, !tbaa !4
  %537 = call zeroext i1 @lean_is_exclusive(ptr noundef %536)
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i32
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %87, align 1, !tbaa !12
  %541 = load i8, ptr %87, align 1, !tbaa !12
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %534
  %545 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %545, ptr %12, align 8
  store i32 1, ptr %47, align 4
  br label %560

546:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %547 = load ptr, ptr %79, align 8, !tbaa !4
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %88, align 8, !tbaa !4
  %549 = load ptr, ptr %79, align 8, !tbaa !4
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %89, align 8, !tbaa !4
  %551 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %553)
  %554 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %554, ptr %90, align 8, !tbaa !4
  %555 = load ptr, ptr %90, align 8, !tbaa !4
  %556 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %90, align 8, !tbaa !4
  %558 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 1, ptr noundef %558)
  %559 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %559, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %560

560:                                              ; preds = %546, %544
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #8
  br label %561

561:                                              ; preds = %560, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %701

562:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  %563 = load ptr, ptr %70, align 8, !tbaa !4
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr %91, align 8, !tbaa !4
  %565 = load ptr, ptr %70, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 1)
  store ptr %566, ptr %92, align 8, !tbaa !4
  %567 = load ptr, ptr %70, align 8, !tbaa !4
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 2)
  store ptr %568, ptr %93, align 8, !tbaa !4
  %569 = load ptr, ptr %70, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 3)
  store ptr %570, ptr %94, align 8, !tbaa !4
  %571 = load ptr, ptr %70, align 8, !tbaa !4
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 4)
  store ptr %572, ptr %95, align 8, !tbaa !4
  %573 = load ptr, ptr %70, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 6)
  store ptr %574, ptr %96, align 8, !tbaa !4
  %575 = load ptr, ptr %70, align 8, !tbaa !4
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 7)
  store ptr %576, ptr %97, align 8, !tbaa !4
  %577 = load ptr, ptr %70, align 8, !tbaa !4
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 8)
  store ptr %578, ptr %98, align 8, !tbaa !4
  %579 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %91, align 8, !tbaa !4
  %589 = load i8, ptr %33, align 1, !tbaa !12
  %590 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %588, i8 noundef zeroext %589)
  store ptr %590, ptr %99, align 8, !tbaa !4
  %591 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %591, ptr %100, align 8, !tbaa !4
  %592 = load ptr, ptr %100, align 8, !tbaa !4
  %593 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %100, align 8, !tbaa !4
  %595 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr %100, align 8, !tbaa !4
  %597 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 2, ptr noundef %597)
  %598 = load ptr, ptr %100, align 8, !tbaa !4
  %599 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 3, ptr noundef %599)
  %600 = load ptr, ptr %100, align 8, !tbaa !4
  %601 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 4, ptr noundef %601)
  %602 = load ptr, ptr %100, align 8, !tbaa !4
  %603 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 5, ptr noundef %603)
  %604 = load ptr, ptr %100, align 8, !tbaa !4
  %605 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 6, ptr noundef %605)
  %606 = load ptr, ptr %100, align 8, !tbaa !4
  %607 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 7, ptr noundef %607)
  %608 = load ptr, ptr %100, align 8, !tbaa !4
  %609 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 8, ptr noundef %609)
  %610 = load ptr, ptr %22, align 8, !tbaa !4
  %611 = load ptr, ptr %100, align 8, !tbaa !4
  %612 = load ptr, ptr %71, align 8, !tbaa !4
  %613 = call ptr @lean_st_ref_set(ptr noundef %610, ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %101, align 8, !tbaa !4
  %614 = load ptr, ptr %101, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 1)
  store ptr %615, ptr %102, align 8, !tbaa !4
  %616 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = call ptr @lean_box(i64 noundef 0)
  store ptr %618, ptr %103, align 8, !tbaa !4
  %619 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %16, align 8, !tbaa !4
  %621 = load i8, ptr %33, align 1, !tbaa !12
  %622 = load ptr, ptr %17, align 8, !tbaa !4
  %623 = load ptr, ptr %18, align 8, !tbaa !4
  %624 = load ptr, ptr %30, align 8, !tbaa !4
  %625 = load ptr, ptr %103, align 8, !tbaa !4
  %626 = load ptr, ptr %21, align 8, !tbaa !4
  %627 = load ptr, ptr %22, align 8, !tbaa !4
  %628 = load ptr, ptr %102, align 8, !tbaa !4
  %629 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__1(ptr noundef %620, i8 noundef zeroext %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %104, align 8, !tbaa !4
  %630 = load ptr, ptr %104, align 8, !tbaa !4
  %631 = call i32 @lean_obj_tag(ptr noundef %630)
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %670

633:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %634 = load ptr, ptr %104, align 8, !tbaa !4
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 0)
  store ptr %635, ptr %105, align 8, !tbaa !4
  %636 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %104, align 8, !tbaa !4
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 1)
  store ptr %638, ptr %106, align 8, !tbaa !4
  %639 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %30, align 8, !tbaa !4
  %642 = load ptr, ptr %106, align 8, !tbaa !4
  %643 = call ptr @lean_st_ref_get(ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %107, align 8, !tbaa !4
  %644 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %107, align 8, !tbaa !4
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 1)
  store ptr %646, ptr %108, align 8, !tbaa !4
  %647 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %107, align 8, !tbaa !4
  %649 = call zeroext i1 @lean_is_exclusive(ptr noundef %648)
  br i1 %649, label %650, label %654

650:                                              ; preds = %633
  %651 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %651, i32 noundef 0)
  %652 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %652, i32 noundef 1)
  %653 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %653, ptr %109, align 8, !tbaa !4
  br label %657

654:                                              ; preds = %633
  %655 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %655)
  %656 = call ptr @lean_box(i64 noundef 0)
  store ptr %656, ptr %109, align 8, !tbaa !4
  br label %657

657:                                              ; preds = %654, %650
  %658 = load ptr, ptr %109, align 8, !tbaa !4
  %659 = call zeroext i1 @lean_is_scalar(ptr noundef %658)
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %661, ptr %110, align 8, !tbaa !4
  br label %664

662:                                              ; preds = %657
  %663 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %663, ptr %110, align 8, !tbaa !4
  br label %664

664:                                              ; preds = %662, %660
  %665 = load ptr, ptr %110, align 8, !tbaa !4
  %666 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %110, align 8, !tbaa !4
  %668 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %669, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  br label %700

670:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %671 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %104, align 8, !tbaa !4
  %673 = call ptr @lean_ctor_get(ptr noundef %672, i32 noundef 0)
  store ptr %673, ptr %111, align 8, !tbaa !4
  %674 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %104, align 8, !tbaa !4
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 1)
  store ptr %676, ptr %112, align 8, !tbaa !4
  %677 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %104, align 8, !tbaa !4
  %679 = call zeroext i1 @lean_is_exclusive(ptr noundef %678)
  br i1 %679, label %680, label %684

680:                                              ; preds = %670
  %681 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %681, i32 noundef 0)
  %682 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %682, i32 noundef 1)
  %683 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %683, ptr %113, align 8, !tbaa !4
  br label %687

684:                                              ; preds = %670
  %685 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %685)
  %686 = call ptr @lean_box(i64 noundef 0)
  store ptr %686, ptr %113, align 8, !tbaa !4
  br label %687

687:                                              ; preds = %684, %680
  %688 = load ptr, ptr %113, align 8, !tbaa !4
  %689 = call zeroext i1 @lean_is_scalar(ptr noundef %688)
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %691, ptr %114, align 8, !tbaa !4
  br label %694

692:                                              ; preds = %687
  %693 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %693, ptr %114, align 8, !tbaa !4
  br label %694

694:                                              ; preds = %692, %690
  %695 = load ptr, ptr %114, align 8, !tbaa !4
  %696 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %114, align 8, !tbaa !4
  %698 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %699, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  br label %700

700:                                              ; preds = %694, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %701

701:                                              ; preds = %700, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %702

702:                                              ; preds = %701, %351, %343, %438, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %1168

703:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #8
  %704 = load ptr, ptr %21, align 8, !tbaa !4
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 0)
  store ptr %705, ptr %115, align 8, !tbaa !4
  %706 = load ptr, ptr %21, align 8, !tbaa !4
  %707 = call ptr @lean_ctor_get(ptr noundef %706, i32 noundef 1)
  store ptr %707, ptr %116, align 8, !tbaa !4
  %708 = load ptr, ptr %21, align 8, !tbaa !4
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 3)
  store ptr %709, ptr %117, align 8, !tbaa !4
  %710 = load ptr, ptr %21, align 8, !tbaa !4
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 5)
  store ptr %711, ptr %118, align 8, !tbaa !4
  %712 = load ptr, ptr %21, align 8, !tbaa !4
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 6)
  store ptr %713, ptr %119, align 8, !tbaa !4
  %714 = load ptr, ptr %21, align 8, !tbaa !4
  %715 = call ptr @lean_ctor_get(ptr noundef %714, i32 noundef 7)
  store ptr %715, ptr %120, align 8, !tbaa !4
  %716 = load ptr, ptr %21, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 8)
  store ptr %717, ptr %121, align 8, !tbaa !4
  %718 = load ptr, ptr %21, align 8, !tbaa !4
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 9)
  store ptr %719, ptr %122, align 8, !tbaa !4
  %720 = load ptr, ptr %21, align 8, !tbaa !4
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 10)
  store ptr %721, ptr %123, align 8, !tbaa !4
  %722 = load ptr, ptr %21, align 8, !tbaa !4
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 11)
  store ptr %723, ptr %124, align 8, !tbaa !4
  %724 = load ptr, ptr %21, align 8, !tbaa !4
  %725 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %724, i32 noundef 105)
  store i8 %725, ptr %125, align 1, !tbaa !12
  %726 = load ptr, ptr %21, align 8, !tbaa !4
  %727 = call ptr @lean_ctor_get(ptr noundef %726, i32 noundef 12)
  store ptr %727, ptr %126, align 8, !tbaa !4
  %728 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %729)
  %730 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %735)
  %736 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %738)
  %739 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %740, ptr %127, align 8, !tbaa !4
  %741 = load ptr, ptr %13, align 8, !tbaa !4
  %742 = load ptr, ptr %127, align 8, !tbaa !4
  %743 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %741, ptr noundef %742)
  store ptr %743, ptr %128, align 8, !tbaa !4
  %744 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %744, ptr %129, align 8, !tbaa !4
  %745 = load ptr, ptr %129, align 8, !tbaa !4
  %746 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %129, align 8, !tbaa !4
  %748 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = load ptr, ptr %129, align 8, !tbaa !4
  %750 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 2, ptr noundef %750)
  %751 = load ptr, ptr %129, align 8, !tbaa !4
  %752 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 3, ptr noundef %752)
  %753 = load ptr, ptr %129, align 8, !tbaa !4
  %754 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 4, ptr noundef %754)
  %755 = load ptr, ptr %129, align 8, !tbaa !4
  %756 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %755, i32 noundef 5, ptr noundef %756)
  %757 = load ptr, ptr %129, align 8, !tbaa !4
  %758 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 6, ptr noundef %758)
  %759 = load ptr, ptr %129, align 8, !tbaa !4
  %760 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 7, ptr noundef %760)
  %761 = load ptr, ptr %129, align 8, !tbaa !4
  %762 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 8, ptr noundef %762)
  %763 = load ptr, ptr %129, align 8, !tbaa !4
  %764 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 9, ptr noundef %764)
  %765 = load ptr, ptr %129, align 8, !tbaa !4
  %766 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 10, ptr noundef %766)
  %767 = load ptr, ptr %129, align 8, !tbaa !4
  %768 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 11, ptr noundef %768)
  %769 = load ptr, ptr %129, align 8, !tbaa !4
  %770 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %769, i32 noundef 12, ptr noundef %770)
  %771 = load ptr, ptr %129, align 8, !tbaa !4
  %772 = load i8, ptr %14, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %771, i32 noundef 104, i8 noundef zeroext %772)
  %773 = load ptr, ptr %129, align 8, !tbaa !4
  %774 = load i8, ptr %125, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %773, i32 noundef 105, i8 noundef zeroext %774)
  %775 = load ptr, ptr %15, align 8, !tbaa !4
  %776 = load ptr, ptr %23, align 8, !tbaa !4
  %777 = call ptr @lean_st_mk_ref(ptr noundef %775, ptr noundef %776)
  store ptr %777, ptr %130, align 8, !tbaa !4
  %778 = load ptr, ptr %130, align 8, !tbaa !4
  %779 = call ptr @lean_ctor_get(ptr noundef %778, i32 noundef 0)
  store ptr %779, ptr %131, align 8, !tbaa !4
  %780 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %130, align 8, !tbaa !4
  %782 = call ptr @lean_ctor_get(ptr noundef %781, i32 noundef 1)
  store ptr %782, ptr %132, align 8, !tbaa !4
  %783 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__5, align 8, !tbaa !4
  store ptr %785, ptr %133, align 8, !tbaa !4
  %786 = load ptr, ptr %16, align 8, !tbaa !4
  %787 = load ptr, ptr %133, align 8, !tbaa !4
  %788 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %786, ptr noundef %787)
  store i8 %788, ptr %134, align 1, !tbaa !12
  %789 = load ptr, ptr %22, align 8, !tbaa !4
  %790 = load ptr, ptr %132, align 8, !tbaa !4
  %791 = call ptr @lean_st_ref_get(ptr noundef %789, ptr noundef %790)
  store ptr %791, ptr %135, align 8, !tbaa !4
  %792 = load ptr, ptr %135, align 8, !tbaa !4
  %793 = call ptr @lean_ctor_get(ptr noundef %792, i32 noundef 0)
  store ptr %793, ptr %136, align 8, !tbaa !4
  %794 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %794)
  %795 = load ptr, ptr %135, align 8, !tbaa !4
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 1)
  store ptr %796, ptr %137, align 8, !tbaa !4
  %797 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %797)
  %798 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %798)
  %799 = load ptr, ptr %136, align 8, !tbaa !4
  %800 = call ptr @lean_ctor_get(ptr noundef %799, i32 noundef 0)
  store ptr %800, ptr %138, align 8, !tbaa !4
  %801 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %801)
  %802 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %138, align 8, !tbaa !4
  %804 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %803)
  store i8 %804, ptr %140, align 1, !tbaa !12
  %805 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %805)
  %806 = load i8, ptr %140, align 1, !tbaa !12
  %807 = zext i8 %806 to i32
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %902

809:                                              ; preds = %703
  %810 = load i8, ptr %134, align 1, !tbaa !12
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %898

813:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  %814 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %814)
  %815 = call ptr @lean_box(i64 noundef 0)
  store ptr %815, ptr %141, align 8, !tbaa !4
  %816 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %16, align 8, !tbaa !4
  %818 = load i8, ptr %134, align 1, !tbaa !12
  %819 = load ptr, ptr %17, align 8, !tbaa !4
  %820 = load ptr, ptr %18, align 8, !tbaa !4
  %821 = load ptr, ptr %131, align 8, !tbaa !4
  %822 = load ptr, ptr %141, align 8, !tbaa !4
  %823 = load ptr, ptr %129, align 8, !tbaa !4
  %824 = load ptr, ptr %22, align 8, !tbaa !4
  %825 = load ptr, ptr %137, align 8, !tbaa !4
  %826 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__1(ptr noundef %817, i8 noundef zeroext %818, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825)
  store ptr %826, ptr %142, align 8, !tbaa !4
  %827 = load ptr, ptr %142, align 8, !tbaa !4
  %828 = call i32 @lean_obj_tag(ptr noundef %827)
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %867

830:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  %831 = load ptr, ptr %142, align 8, !tbaa !4
  %832 = call ptr @lean_ctor_get(ptr noundef %831, i32 noundef 0)
  store ptr %832, ptr %143, align 8, !tbaa !4
  %833 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %142, align 8, !tbaa !4
  %835 = call ptr @lean_ctor_get(ptr noundef %834, i32 noundef 1)
  store ptr %835, ptr %144, align 8, !tbaa !4
  %836 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %131, align 8, !tbaa !4
  %839 = load ptr, ptr %144, align 8, !tbaa !4
  %840 = call ptr @lean_st_ref_get(ptr noundef %838, ptr noundef %839)
  store ptr %840, ptr %145, align 8, !tbaa !4
  %841 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr %145, align 8, !tbaa !4
  %843 = call ptr @lean_ctor_get(ptr noundef %842, i32 noundef 1)
  store ptr %843, ptr %146, align 8, !tbaa !4
  %844 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %145, align 8, !tbaa !4
  %846 = call zeroext i1 @lean_is_exclusive(ptr noundef %845)
  br i1 %846, label %847, label %851

847:                                              ; preds = %830
  %848 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %848, i32 noundef 0)
  %849 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %849, i32 noundef 1)
  %850 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %850, ptr %147, align 8, !tbaa !4
  br label %854

851:                                              ; preds = %830
  %852 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %852)
  %853 = call ptr @lean_box(i64 noundef 0)
  store ptr %853, ptr %147, align 8, !tbaa !4
  br label %854

854:                                              ; preds = %851, %847
  %855 = load ptr, ptr %147, align 8, !tbaa !4
  %856 = call zeroext i1 @lean_is_scalar(ptr noundef %855)
  br i1 %856, label %857, label %859

857:                                              ; preds = %854
  %858 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %858, ptr %148, align 8, !tbaa !4
  br label %861

859:                                              ; preds = %854
  %860 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %860, ptr %148, align 8, !tbaa !4
  br label %861

861:                                              ; preds = %859, %857
  %862 = load ptr, ptr %148, align 8, !tbaa !4
  %863 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 0, ptr noundef %863)
  %864 = load ptr, ptr %148, align 8, !tbaa !4
  %865 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 1, ptr noundef %865)
  %866 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %866, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  br label %897

867:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  %868 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %142, align 8, !tbaa !4
  %870 = call ptr @lean_ctor_get(ptr noundef %869, i32 noundef 0)
  store ptr %870, ptr %149, align 8, !tbaa !4
  %871 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %871)
  %872 = load ptr, ptr %142, align 8, !tbaa !4
  %873 = call ptr @lean_ctor_get(ptr noundef %872, i32 noundef 1)
  store ptr %873, ptr %150, align 8, !tbaa !4
  %874 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %874)
  %875 = load ptr, ptr %142, align 8, !tbaa !4
  %876 = call zeroext i1 @lean_is_exclusive(ptr noundef %875)
  br i1 %876, label %877, label %881

877:                                              ; preds = %867
  %878 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %878, i32 noundef 0)
  %879 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %879, i32 noundef 1)
  %880 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %880, ptr %151, align 8, !tbaa !4
  br label %884

881:                                              ; preds = %867
  %882 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %882)
  %883 = call ptr @lean_box(i64 noundef 0)
  store ptr %883, ptr %151, align 8, !tbaa !4
  br label %884

884:                                              ; preds = %881, %877
  %885 = load ptr, ptr %151, align 8, !tbaa !4
  %886 = call zeroext i1 @lean_is_scalar(ptr noundef %885)
  br i1 %886, label %887, label %889

887:                                              ; preds = %884
  %888 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %888, ptr %152, align 8, !tbaa !4
  br label %891

889:                                              ; preds = %884
  %890 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %890, ptr %152, align 8, !tbaa !4
  br label %891

891:                                              ; preds = %889, %887
  %892 = load ptr, ptr %152, align 8, !tbaa !4
  %893 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 0, ptr noundef %893)
  %894 = load ptr, ptr %152, align 8, !tbaa !4
  %895 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %894, i32 noundef 1, ptr noundef %895)
  %896 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %896, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  br label %897

897:                                              ; preds = %891, %861
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  br label %1167

898:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  %899 = call ptr @lean_box(i64 noundef 0)
  store ptr %899, ptr %153, align 8, !tbaa !4
  %900 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %900, ptr %139, align 8, !tbaa !4
  store i32 4, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  %901 = load i32, ptr %47, align 4
  switch i32 %901, label %1167 [
    i32 4, label %995
  ]

902:                                              ; preds = %703
  %903 = load i8, ptr %134, align 1, !tbaa !12
  %904 = zext i8 %903 to i32
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %910

906:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  %907 = call ptr @lean_box(i64 noundef 0)
  store ptr %907, ptr %154, align 8, !tbaa !4
  %908 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %908, ptr %139, align 8, !tbaa !4
  store i32 4, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  %909 = load i32, ptr %47, align 4
  switch i32 %909, label %1167 [
    i32 4, label %995
  ]

910:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  %911 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %911)
  %912 = call ptr @lean_box(i64 noundef 0)
  store ptr %912, ptr %155, align 8, !tbaa !4
  %913 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %16, align 8, !tbaa !4
  %915 = load i8, ptr %134, align 1, !tbaa !12
  %916 = load ptr, ptr %17, align 8, !tbaa !4
  %917 = load ptr, ptr %18, align 8, !tbaa !4
  %918 = load ptr, ptr %131, align 8, !tbaa !4
  %919 = load ptr, ptr %155, align 8, !tbaa !4
  %920 = load ptr, ptr %129, align 8, !tbaa !4
  %921 = load ptr, ptr %22, align 8, !tbaa !4
  %922 = load ptr, ptr %137, align 8, !tbaa !4
  %923 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__1(ptr noundef %914, i8 noundef zeroext %915, ptr noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %922)
  store ptr %923, ptr %156, align 8, !tbaa !4
  %924 = load ptr, ptr %156, align 8, !tbaa !4
  %925 = call i32 @lean_obj_tag(ptr noundef %924)
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %964

927:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  %928 = load ptr, ptr %156, align 8, !tbaa !4
  %929 = call ptr @lean_ctor_get(ptr noundef %928, i32 noundef 0)
  store ptr %929, ptr %157, align 8, !tbaa !4
  %930 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %930)
  %931 = load ptr, ptr %156, align 8, !tbaa !4
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 1)
  store ptr %932, ptr %158, align 8, !tbaa !4
  %933 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr %131, align 8, !tbaa !4
  %936 = load ptr, ptr %158, align 8, !tbaa !4
  %937 = call ptr @lean_st_ref_get(ptr noundef %935, ptr noundef %936)
  store ptr %937, ptr %159, align 8, !tbaa !4
  %938 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %938)
  %939 = load ptr, ptr %159, align 8, !tbaa !4
  %940 = call ptr @lean_ctor_get(ptr noundef %939, i32 noundef 1)
  store ptr %940, ptr %160, align 8, !tbaa !4
  %941 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %941)
  %942 = load ptr, ptr %159, align 8, !tbaa !4
  %943 = call zeroext i1 @lean_is_exclusive(ptr noundef %942)
  br i1 %943, label %944, label %948

944:                                              ; preds = %927
  %945 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %945, i32 noundef 0)
  %946 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %946, i32 noundef 1)
  %947 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %947, ptr %161, align 8, !tbaa !4
  br label %951

948:                                              ; preds = %927
  %949 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %949)
  %950 = call ptr @lean_box(i64 noundef 0)
  store ptr %950, ptr %161, align 8, !tbaa !4
  br label %951

951:                                              ; preds = %948, %944
  %952 = load ptr, ptr %161, align 8, !tbaa !4
  %953 = call zeroext i1 @lean_is_scalar(ptr noundef %952)
  br i1 %953, label %954, label %956

954:                                              ; preds = %951
  %955 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %955, ptr %162, align 8, !tbaa !4
  br label %958

956:                                              ; preds = %951
  %957 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %957, ptr %162, align 8, !tbaa !4
  br label %958

958:                                              ; preds = %956, %954
  %959 = load ptr, ptr %162, align 8, !tbaa !4
  %960 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %959, i32 noundef 0, ptr noundef %960)
  %961 = load ptr, ptr %162, align 8, !tbaa !4
  %962 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %961, i32 noundef 1, ptr noundef %962)
  %963 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %963, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  br label %994

964:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  %965 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %965)
  %966 = load ptr, ptr %156, align 8, !tbaa !4
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 0)
  store ptr %967, ptr %163, align 8, !tbaa !4
  %968 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %156, align 8, !tbaa !4
  %970 = call ptr @lean_ctor_get(ptr noundef %969, i32 noundef 1)
  store ptr %970, ptr %164, align 8, !tbaa !4
  %971 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %156, align 8, !tbaa !4
  %973 = call zeroext i1 @lean_is_exclusive(ptr noundef %972)
  br i1 %973, label %974, label %978

974:                                              ; preds = %964
  %975 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %975, i32 noundef 0)
  %976 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %976, i32 noundef 1)
  %977 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %977, ptr %165, align 8, !tbaa !4
  br label %981

978:                                              ; preds = %964
  %979 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %979)
  %980 = call ptr @lean_box(i64 noundef 0)
  store ptr %980, ptr %165, align 8, !tbaa !4
  br label %981

981:                                              ; preds = %978, %974
  %982 = load ptr, ptr %165, align 8, !tbaa !4
  %983 = call zeroext i1 @lean_is_scalar(ptr noundef %982)
  br i1 %983, label %984, label %986

984:                                              ; preds = %981
  %985 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %985, ptr %166, align 8, !tbaa !4
  br label %988

986:                                              ; preds = %981
  %987 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %987, ptr %166, align 8, !tbaa !4
  br label %988

988:                                              ; preds = %986, %984
  %989 = load ptr, ptr %166, align 8, !tbaa !4
  %990 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 0, ptr noundef %990)
  %991 = load ptr, ptr %166, align 8, !tbaa !4
  %992 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %991, i32 noundef 1, ptr noundef %992)
  %993 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %993, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  br label %994

994:                                              ; preds = %988, %958
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  br label %1167

995:                                              ; preds = %906, %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  %996 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %996)
  %997 = load ptr, ptr %22, align 8, !tbaa !4
  %998 = load ptr, ptr %137, align 8, !tbaa !4
  %999 = call ptr @lean_st_ref_take(ptr noundef %997, ptr noundef %998)
  store ptr %999, ptr %167, align 8, !tbaa !4
  %1000 = load ptr, ptr %167, align 8, !tbaa !4
  %1001 = call ptr @lean_ctor_get(ptr noundef %1000, i32 noundef 0)
  store ptr %1001, ptr %168, align 8, !tbaa !4
  %1002 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1002)
  %1003 = load ptr, ptr %167, align 8, !tbaa !4
  %1004 = call ptr @lean_ctor_get(ptr noundef %1003, i32 noundef 1)
  store ptr %1004, ptr %169, align 8, !tbaa !4
  %1005 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1005)
  %1006 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %168, align 8, !tbaa !4
  %1008 = call ptr @lean_ctor_get(ptr noundef %1007, i32 noundef 0)
  store ptr %1008, ptr %170, align 8, !tbaa !4
  %1009 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1009)
  %1010 = load ptr, ptr %168, align 8, !tbaa !4
  %1011 = call ptr @lean_ctor_get(ptr noundef %1010, i32 noundef 1)
  store ptr %1011, ptr %171, align 8, !tbaa !4
  %1012 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1012)
  %1013 = load ptr, ptr %168, align 8, !tbaa !4
  %1014 = call ptr @lean_ctor_get(ptr noundef %1013, i32 noundef 2)
  store ptr %1014, ptr %172, align 8, !tbaa !4
  %1015 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1015)
  %1016 = load ptr, ptr %168, align 8, !tbaa !4
  %1017 = call ptr @lean_ctor_get(ptr noundef %1016, i32 noundef 3)
  store ptr %1017, ptr %173, align 8, !tbaa !4
  %1018 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1018)
  %1019 = load ptr, ptr %168, align 8, !tbaa !4
  %1020 = call ptr @lean_ctor_get(ptr noundef %1019, i32 noundef 4)
  store ptr %1020, ptr %174, align 8, !tbaa !4
  %1021 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1021)
  %1022 = load ptr, ptr %168, align 8, !tbaa !4
  %1023 = call ptr @lean_ctor_get(ptr noundef %1022, i32 noundef 6)
  store ptr %1023, ptr %175, align 8, !tbaa !4
  %1024 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1024)
  %1025 = load ptr, ptr %168, align 8, !tbaa !4
  %1026 = call ptr @lean_ctor_get(ptr noundef %1025, i32 noundef 7)
  store ptr %1026, ptr %176, align 8, !tbaa !4
  %1027 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1027)
  %1028 = load ptr, ptr %168, align 8, !tbaa !4
  %1029 = call ptr @lean_ctor_get(ptr noundef %1028, i32 noundef 8)
  store ptr %1029, ptr %177, align 8, !tbaa !4
  %1030 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1030)
  %1031 = load ptr, ptr %168, align 8, !tbaa !4
  %1032 = call zeroext i1 @lean_is_exclusive(ptr noundef %1031)
  br i1 %1032, label %1033, label %1044

1033:                                             ; preds = %995
  %1034 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1034, i32 noundef 0)
  %1035 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1035, i32 noundef 1)
  %1036 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1036, i32 noundef 2)
  %1037 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1037, i32 noundef 3)
  %1038 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1038, i32 noundef 4)
  %1039 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1039, i32 noundef 5)
  %1040 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1040, i32 noundef 6)
  %1041 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1041, i32 noundef 7)
  %1042 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1042, i32 noundef 8)
  %1043 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1043, ptr %178, align 8, !tbaa !4
  br label %1047

1044:                                             ; preds = %995
  %1045 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1045)
  %1046 = call ptr @lean_box(i64 noundef 0)
  store ptr %1046, ptr %178, align 8, !tbaa !4
  br label %1047

1047:                                             ; preds = %1044, %1033
  %1048 = load ptr, ptr %170, align 8, !tbaa !4
  %1049 = load i8, ptr %134, align 1, !tbaa !12
  %1050 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %1048, i8 noundef zeroext %1049)
  store ptr %1050, ptr %179, align 8, !tbaa !4
  %1051 = load ptr, ptr %178, align 8, !tbaa !4
  %1052 = call zeroext i1 @lean_is_scalar(ptr noundef %1051)
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1047
  %1054 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1054, ptr %180, align 8, !tbaa !4
  br label %1057

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1056, ptr %180, align 8, !tbaa !4
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = load ptr, ptr %180, align 8, !tbaa !4
  %1059 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 0, ptr noundef %1059)
  %1060 = load ptr, ptr %180, align 8, !tbaa !4
  %1061 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1060, i32 noundef 1, ptr noundef %1061)
  %1062 = load ptr, ptr %180, align 8, !tbaa !4
  %1063 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 2, ptr noundef %1063)
  %1064 = load ptr, ptr %180, align 8, !tbaa !4
  %1065 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 3, ptr noundef %1065)
  %1066 = load ptr, ptr %180, align 8, !tbaa !4
  %1067 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1066, i32 noundef 4, ptr noundef %1067)
  %1068 = load ptr, ptr %180, align 8, !tbaa !4
  %1069 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1068, i32 noundef 5, ptr noundef %1069)
  %1070 = load ptr, ptr %180, align 8, !tbaa !4
  %1071 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1070, i32 noundef 6, ptr noundef %1071)
  %1072 = load ptr, ptr %180, align 8, !tbaa !4
  %1073 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 7, ptr noundef %1073)
  %1074 = load ptr, ptr %180, align 8, !tbaa !4
  %1075 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1074, i32 noundef 8, ptr noundef %1075)
  %1076 = load ptr, ptr %22, align 8, !tbaa !4
  %1077 = load ptr, ptr %180, align 8, !tbaa !4
  %1078 = load ptr, ptr %169, align 8, !tbaa !4
  %1079 = call ptr @lean_st_ref_set(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078)
  store ptr %1079, ptr %181, align 8, !tbaa !4
  %1080 = load ptr, ptr %181, align 8, !tbaa !4
  %1081 = call ptr @lean_ctor_get(ptr noundef %1080, i32 noundef 1)
  store ptr %1081, ptr %182, align 8, !tbaa !4
  %1082 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1082)
  %1083 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1083)
  %1084 = call ptr @lean_box(i64 noundef 0)
  store ptr %1084, ptr %183, align 8, !tbaa !4
  %1085 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1085)
  %1086 = load ptr, ptr %16, align 8, !tbaa !4
  %1087 = load i8, ptr %134, align 1, !tbaa !12
  %1088 = load ptr, ptr %17, align 8, !tbaa !4
  %1089 = load ptr, ptr %18, align 8, !tbaa !4
  %1090 = load ptr, ptr %131, align 8, !tbaa !4
  %1091 = load ptr, ptr %183, align 8, !tbaa !4
  %1092 = load ptr, ptr %129, align 8, !tbaa !4
  %1093 = load ptr, ptr %22, align 8, !tbaa !4
  %1094 = load ptr, ptr %182, align 8, !tbaa !4
  %1095 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__1(ptr noundef %1086, i8 noundef zeroext %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094)
  store ptr %1095, ptr %184, align 8, !tbaa !4
  %1096 = load ptr, ptr %184, align 8, !tbaa !4
  %1097 = call i32 @lean_obj_tag(ptr noundef %1096)
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1136

1099:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  %1100 = load ptr, ptr %184, align 8, !tbaa !4
  %1101 = call ptr @lean_ctor_get(ptr noundef %1100, i32 noundef 0)
  store ptr %1101, ptr %185, align 8, !tbaa !4
  %1102 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1102)
  %1103 = load ptr, ptr %184, align 8, !tbaa !4
  %1104 = call ptr @lean_ctor_get(ptr noundef %1103, i32 noundef 1)
  store ptr %1104, ptr %186, align 8, !tbaa !4
  %1105 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1106)
  %1107 = load ptr, ptr %131, align 8, !tbaa !4
  %1108 = load ptr, ptr %186, align 8, !tbaa !4
  %1109 = call ptr @lean_st_ref_get(ptr noundef %1107, ptr noundef %1108)
  store ptr %1109, ptr %187, align 8, !tbaa !4
  %1110 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1110)
  %1111 = load ptr, ptr %187, align 8, !tbaa !4
  %1112 = call ptr @lean_ctor_get(ptr noundef %1111, i32 noundef 1)
  store ptr %1112, ptr %188, align 8, !tbaa !4
  %1113 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1113)
  %1114 = load ptr, ptr %187, align 8, !tbaa !4
  %1115 = call zeroext i1 @lean_is_exclusive(ptr noundef %1114)
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1099
  %1117 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1117, i32 noundef 0)
  %1118 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1118, i32 noundef 1)
  %1119 = load ptr, ptr %187, align 8, !tbaa !4
  store ptr %1119, ptr %189, align 8, !tbaa !4
  br label %1123

1120:                                             ; preds = %1099
  %1121 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1121)
  %1122 = call ptr @lean_box(i64 noundef 0)
  store ptr %1122, ptr %189, align 8, !tbaa !4
  br label %1123

1123:                                             ; preds = %1120, %1116
  %1124 = load ptr, ptr %189, align 8, !tbaa !4
  %1125 = call zeroext i1 @lean_is_scalar(ptr noundef %1124)
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1123
  %1127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1127, ptr %190, align 8, !tbaa !4
  br label %1130

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %1129, ptr %190, align 8, !tbaa !4
  br label %1130

1130:                                             ; preds = %1128, %1126
  %1131 = load ptr, ptr %190, align 8, !tbaa !4
  %1132 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1131, i32 noundef 0, ptr noundef %1132)
  %1133 = load ptr, ptr %190, align 8, !tbaa !4
  %1134 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1133, i32 noundef 1, ptr noundef %1134)
  %1135 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1135, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  br label %1166

1136:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  %1137 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1137)
  %1138 = load ptr, ptr %184, align 8, !tbaa !4
  %1139 = call ptr @lean_ctor_get(ptr noundef %1138, i32 noundef 0)
  store ptr %1139, ptr %191, align 8, !tbaa !4
  %1140 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1140)
  %1141 = load ptr, ptr %184, align 8, !tbaa !4
  %1142 = call ptr @lean_ctor_get(ptr noundef %1141, i32 noundef 1)
  store ptr %1142, ptr %192, align 8, !tbaa !4
  %1143 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1143)
  %1144 = load ptr, ptr %184, align 8, !tbaa !4
  %1145 = call zeroext i1 @lean_is_exclusive(ptr noundef %1144)
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1136
  %1147 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1147, i32 noundef 0)
  %1148 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1148, i32 noundef 1)
  %1149 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %1149, ptr %193, align 8, !tbaa !4
  br label %1153

1150:                                             ; preds = %1136
  %1151 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1151)
  %1152 = call ptr @lean_box(i64 noundef 0)
  store ptr %1152, ptr %193, align 8, !tbaa !4
  br label %1153

1153:                                             ; preds = %1150, %1146
  %1154 = load ptr, ptr %193, align 8, !tbaa !4
  %1155 = call zeroext i1 @lean_is_scalar(ptr noundef %1154)
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1153
  %1157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1157, ptr %194, align 8, !tbaa !4
  br label %1160

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %193, align 8, !tbaa !4
  store ptr %1159, ptr %194, align 8, !tbaa !4
  br label %1160

1160:                                             ; preds = %1158, %1156
  %1161 = load ptr, ptr %194, align 8, !tbaa !4
  %1162 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1161, i32 noundef 0, ptr noundef %1162)
  %1163 = load ptr, ptr %194, align 8, !tbaa !4
  %1164 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1163, i32 noundef 1, ptr noundef %1164)
  %1165 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1165, ptr %12, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  br label %1166

1166:                                             ; preds = %1160, %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  br label %1167

1167:                                             ; preds = %1166, %906, %898, %994, %897
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  br label %1168

1168:                                             ; preds = %1167, %702
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %1169 = load ptr, ptr %12, align 8
  ret ptr %1169
}

; Function Attrs: nounwind uwtable
define ptr @lean_pp_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca i64, align 8
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
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
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
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
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
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
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
  %159 = alloca i8, align 1
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
  %171 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %172

172:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  %173 = call ptr @lean_box(i64 noundef 0)
  store ptr %173, ptr %16, align 8, !tbaa !4
  %174 = call ptr @lean_box(i64 noundef 0)
  store ptr %174, ptr %17, align 8, !tbaa !4
  %175 = call ptr @lean_box(i64 noundef 0)
  store ptr %175, ptr %18, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lean_PPContext_runMetaM___rarg___closed__1, align 8, !tbaa !4
  store ptr %176, ptr %19, align 8, !tbaa !4
  %177 = load i64, ptr @l_Lean_PPContext_runMetaM___rarg___closed__2, align 8, !tbaa !8
  store i64 %177, ptr %20, align 8, !tbaa !8
  store i8 0, ptr %21, align 1, !tbaa !12
  %178 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__20, align 8, !tbaa !4
  store ptr %178, ptr %22, align 8, !tbaa !4
  %179 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %179, ptr %23, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %180, ptr %24, align 8, !tbaa !4
  %181 = load ptr, ptr %24, align 8, !tbaa !4
  %182 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %24, align 8, !tbaa !4
  %184 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %24, align 8, !tbaa !4
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 2, ptr noundef %186)
  %187 = load ptr, ptr %24, align 8, !tbaa !4
  %188 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 3, ptr noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 4, ptr noundef %190)
  %191 = load ptr, ptr %24, align 8, !tbaa !4
  %192 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 5, ptr noundef %192)
  %193 = load ptr, ptr %24, align 8, !tbaa !4
  %194 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 6, ptr noundef %194)
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  %196 = load i64, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set_uint64(ptr noundef %195, i32 noundef 56, i64 noundef %196)
  %197 = load ptr, ptr %24, align 8, !tbaa !4
  %198 = load i8, ptr %21, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %197, i32 noundef 64, i8 noundef zeroext %198)
  %199 = load ptr, ptr %24, align 8, !tbaa !4
  %200 = load i8, ptr %21, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %199, i32 noundef 65, i8 noundef zeroext %200)
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  %202 = load i8, ptr %21, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %201, i32 noundef 66, i8 noundef zeroext %202)
  %203 = load ptr, ptr @l_Lean_PPContext_runMetaM___rarg___closed__3, align 8, !tbaa !4
  store ptr %203, ptr %25, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__13, align 8, !tbaa !4
  store ptr %204, ptr %26, align 8, !tbaa !4
  %205 = load ptr, ptr @l_Lean_PPContext_runMetaM___rarg___closed__4, align 8, !tbaa !4
  store ptr %205, ptr %27, align 8, !tbaa !4
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %206, ptr %28, align 8, !tbaa !4
  %207 = load ptr, ptr %28, align 8, !tbaa !4
  %208 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %28, align 8, !tbaa !4
  %210 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %28, align 8, !tbaa !4
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 2, ptr noundef %212)
  %213 = load ptr, ptr %28, align 8, !tbaa !4
  %214 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 3, ptr noundef %214)
  %215 = load ptr, ptr %28, align 8, !tbaa !4
  %216 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 4, ptr noundef %216)
  %217 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__6, align 8, !tbaa !4
  store ptr %217, ptr %29, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__4, align 8, !tbaa !4
  store ptr %218, ptr %30, align 8, !tbaa !4
  %219 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__10, align 8, !tbaa !4
  store ptr %219, ptr %31, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__5, align 8, !tbaa !4
  store ptr %220, ptr %32, align 8, !tbaa !4
  %221 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__17, align 8, !tbaa !4
  store ptr %221, ptr %33, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__18, align 8, !tbaa !4
  store ptr %222, ptr %34, align 8, !tbaa !4
  %223 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__6, align 8, !tbaa !4
  store ptr %223, ptr %35, align 8, !tbaa !4
  %224 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %224, ptr %36, align 8, !tbaa !4
  %225 = load ptr, ptr %36, align 8, !tbaa !4
  %226 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %36, align 8, !tbaa !4
  %228 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %36, align 8, !tbaa !4
  %230 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 2, ptr noundef %230)
  %231 = load ptr, ptr %36, align 8, !tbaa !4
  %232 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 3, ptr noundef %232)
  %233 = load ptr, ptr %36, align 8, !tbaa !4
  %234 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 4, ptr noundef %234)
  %235 = load ptr, ptr %36, align 8, !tbaa !4
  %236 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 5, ptr noundef %236)
  %237 = load ptr, ptr %36, align 8, !tbaa !4
  %238 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 6, ptr noundef %238)
  %239 = load ptr, ptr %36, align 8, !tbaa !4
  %240 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 7, ptr noundef %240)
  %241 = load ptr, ptr %36, align 8, !tbaa !4
  %242 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 8, ptr noundef %242)
  %243 = load ptr, ptr %13, align 8, !tbaa !4
  %244 = call ptr @lean_io_get_num_heartbeats(ptr noundef %243)
  store ptr %244, ptr %37, align 8, !tbaa !4
  %245 = load ptr, ptr %37, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %38, align 8, !tbaa !4
  %247 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %37, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %39, align 8, !tbaa !4
  %250 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %36, align 8, !tbaa !4
  %253 = load ptr, ptr %39, align 8, !tbaa !4
  %254 = call ptr @lean_st_mk_ref(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %40, align 8, !tbaa !4
  %255 = load ptr, ptr %40, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %41, align 8, !tbaa !4
  %257 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %40, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %42, align 8, !tbaa !4
  %260 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %40, align 8, !tbaa !4
  %262 = call zeroext i1 @lean_is_exclusive(ptr noundef %261)
  br i1 %262, label %263, label %267

263:                                              ; preds = %172
  %264 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %264, i32 noundef 0)
  %265 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %265, i32 noundef 1)
  %266 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %266, ptr %43, align 8, !tbaa !4
  br label %270

267:                                              ; preds = %172
  %268 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %268)
  %269 = call ptr @lean_box(i64 noundef 0)
  store ptr %269, ptr %43, align 8, !tbaa !4
  br label %270

270:                                              ; preds = %267, %263
  %271 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__21, align 8, !tbaa !4
  store ptr %271, ptr %46, align 8, !tbaa !4
  %272 = load ptr, ptr %46, align 8, !tbaa !4
  %273 = load ptr, ptr %42, align 8, !tbaa !4
  %274 = call ptr @lean_st_ref_get(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %47, align 8, !tbaa !4
  %275 = load ptr, ptr %47, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %48, align 8, !tbaa !4
  %277 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %47, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %49, align 8, !tbaa !4
  %280 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__22, align 8, !tbaa !4
  store ptr %282, ptr %50, align 8, !tbaa !4
  %283 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__4, align 8, !tbaa !4
  store ptr %283, ptr %51, align 8, !tbaa !4
  %284 = call ptr @lean_unsigned_to_nat(i32 noundef 1000)
  store ptr %284, ptr %52, align 8, !tbaa !4
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %53, align 8, !tbaa !4
  %286 = call ptr @lean_box(i64 noundef 0)
  store ptr %286, ptr %54, align 8, !tbaa !4
  %287 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__1, align 8, !tbaa !4
  store ptr %287, ptr %55, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  store ptr %288, ptr %56, align 8, !tbaa !4
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %289, ptr %57, align 8, !tbaa !4
  %290 = load ptr, ptr %57, align 8, !tbaa !4
  %291 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %57, align 8, !tbaa !4
  %293 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %57, align 8, !tbaa !4
  %295 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 2, ptr noundef %295)
  %296 = load ptr, ptr %57, align 8, !tbaa !4
  %297 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 3, ptr noundef %297)
  %298 = load ptr, ptr %57, align 8, !tbaa !4
  %299 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 4, ptr noundef %299)
  %300 = load ptr, ptr %57, align 8, !tbaa !4
  %301 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 5, ptr noundef %301)
  %302 = load ptr, ptr %57, align 8, !tbaa !4
  %303 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 6, ptr noundef %303)
  %304 = load ptr, ptr %57, align 8, !tbaa !4
  %305 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 7, ptr noundef %305)
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  %307 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 8, ptr noundef %307)
  %308 = load ptr, ptr %57, align 8, !tbaa !4
  %309 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 9, ptr noundef %309)
  %310 = load ptr, ptr %57, align 8, !tbaa !4
  %311 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 10, ptr noundef %311)
  %312 = load ptr, ptr %57, align 8, !tbaa !4
  %313 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 11, ptr noundef %313)
  %314 = load ptr, ptr %57, align 8, !tbaa !4
  %315 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 12, ptr noundef %315)
  %316 = load ptr, ptr %57, align 8, !tbaa !4
  %317 = load i8, ptr %21, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %316, i32 noundef 104, i8 noundef zeroext %317)
  %318 = load ptr, ptr %57, align 8, !tbaa !4
  %319 = load i8, ptr %21, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %318, i32 noundef 105, i8 noundef zeroext %319)
  %320 = load ptr, ptr %41, align 8, !tbaa !4
  %321 = load ptr, ptr %49, align 8, !tbaa !4
  %322 = call ptr @lean_st_ref_get(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %58, align 8, !tbaa !4
  %323 = load ptr, ptr %58, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %59, align 8, !tbaa !4
  %325 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %58, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %60, align 8, !tbaa !4
  %328 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %59, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %61, align 8, !tbaa !4
  %332 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  %335 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %334)
  store i8 %335, ptr %63, align 1, !tbaa !12
  %336 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load i8, ptr %63, align 1, !tbaa !12
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %407

340:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #8
  %341 = load i8, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__7, align 1, !tbaa !12
  store i8 %341, ptr %64, align 1, !tbaa !12
  %342 = load i8, ptr %64, align 1, !tbaa !12
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %402

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %346 = call ptr @lean_box(i64 noundef 0)
  store ptr %346, ptr %65, align 8, !tbaa !4
  %347 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %17, align 8, !tbaa !4
  %349 = load i8, ptr %64, align 1, !tbaa !12
  %350 = load ptr, ptr %28, align 8, !tbaa !4
  %351 = load ptr, ptr %11, align 8, !tbaa !4
  %352 = load ptr, ptr %12, align 8, !tbaa !4
  %353 = load ptr, ptr %24, align 8, !tbaa !4
  %354 = load ptr, ptr %33, align 8, !tbaa !4
  %355 = load ptr, ptr %65, align 8, !tbaa !4
  %356 = load ptr, ptr %57, align 8, !tbaa !4
  %357 = load ptr, ptr %41, align 8, !tbaa !4
  %358 = load ptr, ptr %60, align 8, !tbaa !4
  %359 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__2(ptr noundef %348, i8 noundef zeroext %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %66, align 8, !tbaa !4
  %360 = load ptr, ptr %66, align 8, !tbaa !4
  %361 = call i32 @lean_obj_tag(ptr noundef %360)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %364 = load ptr, ptr %66, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 0)
  store ptr %365, ptr %67, align 8, !tbaa !4
  %366 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 1)
  store ptr %368, ptr %68, align 8, !tbaa !4
  %369 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %371, ptr %44, align 8, !tbaa !4
  %372 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %372, ptr %45, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %401

373:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #8
  %374 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %66, align 8, !tbaa !4
  %377 = call zeroext i1 @lean_is_exclusive(ptr noundef %376)
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %70, align 1, !tbaa !12
  %381 = load i8, ptr %70, align 1, !tbaa !12
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %373
  %385 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %385, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %69, align 4
  br label %400

386:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %387 = load ptr, ptr %66, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %71, align 8, !tbaa !4
  %389 = load ptr, ptr %66, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %72, align 8, !tbaa !4
  %391 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %73, align 8, !tbaa !4
  %395 = load ptr, ptr %73, align 8, !tbaa !4
  %396 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %73, align 8, !tbaa !4
  %398 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %399, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %400

400:                                              ; preds = %384, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #8
  br label %401

401:                                              ; preds = %400, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %405

402:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %403 = call ptr @lean_box(i64 noundef 0)
  store ptr %403, ptr %74, align 8, !tbaa !4
  %404 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %404, ptr %62, align 8, !tbaa !4
  store i32 5, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %405

405:                                              ; preds = %402, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #8
  %406 = load i32, ptr %69, align 4
  switch i32 %406, label %956 [
    i32 4, label %542
    i32 3, label %684
    i32 5, label %740
  ]

407:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  %408 = load i8, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__7, align 1, !tbaa !12
  store i8 %408, ptr %75, align 1, !tbaa !12
  %409 = load i8, ptr %75, align 1, !tbaa !12
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %413 = call ptr @lean_box(i64 noundef 0)
  store ptr %413, ptr %76, align 8, !tbaa !4
  %414 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %414, ptr %62, align 8, !tbaa !4
  store i32 5, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %472

415:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %77, align 8, !tbaa !4
  %417 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %17, align 8, !tbaa !4
  %419 = load i8, ptr %75, align 1, !tbaa !12
  %420 = load ptr, ptr %28, align 8, !tbaa !4
  %421 = load ptr, ptr %11, align 8, !tbaa !4
  %422 = load ptr, ptr %12, align 8, !tbaa !4
  %423 = load ptr, ptr %24, align 8, !tbaa !4
  %424 = load ptr, ptr %33, align 8, !tbaa !4
  %425 = load ptr, ptr %77, align 8, !tbaa !4
  %426 = load ptr, ptr %57, align 8, !tbaa !4
  %427 = load ptr, ptr %41, align 8, !tbaa !4
  %428 = load ptr, ptr %60, align 8, !tbaa !4
  %429 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__2(ptr noundef %418, i8 noundef zeroext %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %78, align 8, !tbaa !4
  %430 = load ptr, ptr %78, align 8, !tbaa !4
  %431 = call i32 @lean_obj_tag(ptr noundef %430)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %434 = load ptr, ptr %78, align 8, !tbaa !4
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 0)
  store ptr %435, ptr %79, align 8, !tbaa !4
  %436 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %78, align 8, !tbaa !4
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 1)
  store ptr %438, ptr %80, align 8, !tbaa !4
  %439 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %441, ptr %44, align 8, !tbaa !4
  %442 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %442, ptr %45, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %471

443:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #8
  %444 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %78, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %81, align 1, !tbaa !12
  %451 = load i8, ptr %81, align 1, !tbaa !12
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %443
  %455 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %455, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %69, align 4
  br label %470

456:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %457 = load ptr, ptr %78, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %82, align 8, !tbaa !4
  %459 = load ptr, ptr %78, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %83, align 8, !tbaa !4
  %461 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %84, align 8, !tbaa !4
  %465 = load ptr, ptr %84, align 8, !tbaa !4
  %466 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %84, align 8, !tbaa !4
  %468 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %469, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %470

470:                                              ; preds = %454, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #8
  br label %471

471:                                              ; preds = %470, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %472

472:                                              ; preds = %471, %412
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  %473 = load i32, ptr %69, align 4
  switch i32 %473, label %956 [
    i32 4, label %542
    i32 3, label %684
    i32 5, label %740
  ]

474:                                              ; preds = %683, %571
  %475 = load ptr, ptr %14, align 8, !tbaa !4
  %476 = call i32 @lean_obj_tag(ptr noundef %475)
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %516

478:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #8
  %479 = load ptr, ptr %14, align 8, !tbaa !4
  %480 = call zeroext i1 @lean_is_exclusive(ptr noundef %479)
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = trunc i32 %482 to i8
  store i8 %483, ptr %85, align 1, !tbaa !12
  %484 = load i8, ptr %85, align 1, !tbaa !12
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %488 = load ptr, ptr %14, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %86, align 8, !tbaa !4
  %490 = load ptr, ptr %86, align 8, !tbaa !4
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 0)
  store ptr %491, ptr %87, align 8, !tbaa !4
  %492 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %14, align 8, !tbaa !4
  %495 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %496, ptr %7, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %515

497:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %498 = load ptr, ptr %14, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 0)
  store ptr %499, ptr %88, align 8, !tbaa !4
  %500 = load ptr, ptr %14, align 8, !tbaa !4
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 1)
  store ptr %501, ptr %89, align 8, !tbaa !4
  %502 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %88, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 0)
  store ptr %506, ptr %90, align 8, !tbaa !4
  %507 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %91, align 8, !tbaa !4
  %510 = load ptr, ptr %91, align 8, !tbaa !4
  %511 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %91, align 8, !tbaa !4
  %513 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %514, ptr %7, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %515

515:                                              ; preds = %497, %487
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #8
  br label %956

516:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #8
  %517 = load ptr, ptr %14, align 8, !tbaa !4
  %518 = call zeroext i1 @lean_is_exclusive(ptr noundef %517)
  %519 = xor i1 %518, true
  %520 = zext i1 %519 to i32
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %92, align 1, !tbaa !12
  %522 = load i8, ptr %92, align 1, !tbaa !12
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %516
  %526 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %526, ptr %7, align 8
  store i32 1, ptr %69, align 4
  br label %541

527:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %528 = load ptr, ptr %14, align 8, !tbaa !4
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 0)
  store ptr %529, ptr %93, align 8, !tbaa !4
  %530 = load ptr, ptr %14, align 8, !tbaa !4
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 1)
  store ptr %531, ptr %94, align 8, !tbaa !4
  %532 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %95, align 8, !tbaa !4
  %536 = load ptr, ptr %95, align 8, !tbaa !4
  %537 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %95, align 8, !tbaa !4
  %539 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %540, ptr %7, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  br label %541

541:                                              ; preds = %527, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #8
  br label %956

542:                                              ; preds = %954, %739, %472, %405
  %543 = load ptr, ptr %15, align 8, !tbaa !4
  %544 = call i32 @lean_obj_tag(ptr noundef %543)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %572

546:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #8
  %547 = load ptr, ptr %15, align 8, !tbaa !4
  %548 = call zeroext i1 @lean_is_exclusive(ptr noundef %547)
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %96, align 1, !tbaa !12
  %552 = load i8, ptr %96, align 1, !tbaa !12
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %546
  %556 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %556, ptr %14, align 8, !tbaa !4
  store i32 6, ptr %69, align 4
  br label %571

557:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %558 = load ptr, ptr %15, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %97, align 8, !tbaa !4
  %560 = load ptr, ptr %15, align 8, !tbaa !4
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 1)
  store ptr %561, ptr %98, align 8, !tbaa !4
  %562 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %562)
  %563 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %565, ptr %99, align 8, !tbaa !4
  %566 = load ptr, ptr %99, align 8, !tbaa !4
  %567 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %99, align 8, !tbaa !4
  %569 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %570, ptr %14, align 8, !tbaa !4
  store i32 6, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %571

571:                                              ; preds = %557, %555
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #8
  br label %474

572:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %573 = load ptr, ptr %15, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 0)
  store ptr %574, ptr %100, align 8, !tbaa !4
  %575 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %100, align 8, !tbaa !4
  %577 = call i32 @lean_obj_tag(ptr noundef %576)
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %627

579:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #8
  %580 = load ptr, ptr %15, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 1)
  store ptr %581, ptr %101, align 8, !tbaa !4
  %582 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %100, align 8, !tbaa !4
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 1)
  store ptr %585, ptr %102, align 8, !tbaa !4
  %586 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %102, align 8, !tbaa !4
  %589 = load ptr, ptr %101, align 8, !tbaa !4
  %590 = call ptr @l_Lean_MessageData_toString(ptr noundef %588, ptr noundef %589)
  store ptr %590, ptr %103, align 8, !tbaa !4
  %591 = load ptr, ptr %103, align 8, !tbaa !4
  %592 = call zeroext i1 @lean_is_exclusive(ptr noundef %591)
  %593 = xor i1 %592, true
  %594 = zext i1 %593 to i32
  %595 = trunc i32 %594 to i8
  store i8 %595, ptr %104, align 1, !tbaa !12
  %596 = load i8, ptr %104, align 1, !tbaa !12
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %609

599:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %600 = load ptr, ptr %103, align 8, !tbaa !4
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 0)
  store ptr %601, ptr %105, align 8, !tbaa !4
  %602 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %602, ptr %106, align 8, !tbaa !4
  %603 = load ptr, ptr %106, align 8, !tbaa !4
  %604 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 0, ptr noundef %604)
  %605 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %605, i8 noundef zeroext 1)
  %606 = load ptr, ptr %103, align 8, !tbaa !4
  %607 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %608, ptr %14, align 8, !tbaa !4
  store i32 6, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  br label %626

609:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %610 = load ptr, ptr %103, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 0)
  store ptr %611, ptr %107, align 8, !tbaa !4
  %612 = load ptr, ptr %103, align 8, !tbaa !4
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 1)
  store ptr %613, ptr %108, align 8, !tbaa !4
  %614 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %617, ptr %109, align 8, !tbaa !4
  %618 = load ptr, ptr %109, align 8, !tbaa !4
  %619 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 0, ptr noundef %619)
  %620 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %620, ptr %110, align 8, !tbaa !4
  %621 = load ptr, ptr %110, align 8, !tbaa !4
  %622 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = load ptr, ptr %110, align 8, !tbaa !4
  %624 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %625, ptr %14, align 8, !tbaa !4
  store i32 6, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  br label %626

626:                                              ; preds = %609, %599
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  br label %683

627:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #8
  %628 = load ptr, ptr %15, align 8, !tbaa !4
  %629 = call zeroext i1 @lean_is_exclusive(ptr noundef %628)
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i32
  %632 = trunc i32 %631 to i8
  store i8 %632, ptr %111, align 1, !tbaa !12
  %633 = load i8, ptr %111, align 1, !tbaa !12
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %657

636:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %637 = load ptr, ptr %15, align 8, !tbaa !4
  %638 = call ptr @lean_ctor_get(ptr noundef %637, i32 noundef 0)
  store ptr %638, ptr %112, align 8, !tbaa !4
  %639 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %100, align 8, !tbaa !4
  %641 = call ptr @lean_ctor_get(ptr noundef %640, i32 noundef 0)
  store ptr %641, ptr %113, align 8, !tbaa !4
  %642 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %113, align 8, !tbaa !4
  %645 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %644)
  store ptr %645, ptr %114, align 8, !tbaa !4
  %646 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__1, align 8, !tbaa !4
  store ptr %646, ptr %115, align 8, !tbaa !4
  %647 = load ptr, ptr %115, align 8, !tbaa !4
  %648 = load ptr, ptr %114, align 8, !tbaa !4
  %649 = call ptr @lean_string_append(ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %116, align 8, !tbaa !4
  %650 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %651, ptr %117, align 8, !tbaa !4
  %652 = load ptr, ptr %117, align 8, !tbaa !4
  %653 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 0, ptr noundef %653)
  %654 = load ptr, ptr %15, align 8, !tbaa !4
  %655 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %656, ptr %14, align 8, !tbaa !4
  store i32 6, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  br label %682

657:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  %658 = load ptr, ptr %15, align 8, !tbaa !4
  %659 = call ptr @lean_ctor_get(ptr noundef %658, i32 noundef 1)
  store ptr %659, ptr %118, align 8, !tbaa !4
  %660 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %100, align 8, !tbaa !4
  %663 = call ptr @lean_ctor_get(ptr noundef %662, i32 noundef 0)
  store ptr %663, ptr %119, align 8, !tbaa !4
  %664 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %664)
  %665 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %119, align 8, !tbaa !4
  %667 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %666)
  store ptr %667, ptr %120, align 8, !tbaa !4
  %668 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__1, align 8, !tbaa !4
  store ptr %668, ptr %121, align 8, !tbaa !4
  %669 = load ptr, ptr %121, align 8, !tbaa !4
  %670 = load ptr, ptr %120, align 8, !tbaa !4
  %671 = call ptr @lean_string_append(ptr noundef %669, ptr noundef %670)
  store ptr %671, ptr %122, align 8, !tbaa !4
  %672 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %673, ptr %123, align 8, !tbaa !4
  %674 = load ptr, ptr %123, align 8, !tbaa !4
  %675 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %676, ptr %124, align 8, !tbaa !4
  %677 = load ptr, ptr %124, align 8, !tbaa !4
  %678 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 0, ptr noundef %678)
  %679 = load ptr, ptr %124, align 8, !tbaa !4
  %680 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 1, ptr noundef %680)
  %681 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %681, ptr %14, align 8, !tbaa !4
  store i32 6, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %682

682:                                              ; preds = %657, %636
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #8
  br label %683

683:                                              ; preds = %682, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %474

684:                                              ; preds = %954, %472, %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #8
  %685 = load ptr, ptr %41, align 8, !tbaa !4
  %686 = load ptr, ptr %45, align 8, !tbaa !4
  %687 = call ptr @lean_st_ref_get(ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %125, align 8, !tbaa !4
  %688 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %125, align 8, !tbaa !4
  %690 = call zeroext i1 @lean_is_exclusive(ptr noundef %689)
  %691 = xor i1 %690, true
  %692 = zext i1 %691 to i32
  %693 = trunc i32 %692 to i8
  store i8 %693, ptr %126, align 1, !tbaa !12
  %694 = load i8, ptr %126, align 1, !tbaa !12
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %714

697:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  %698 = load ptr, ptr %125, align 8, !tbaa !4
  %699 = call ptr @lean_ctor_get(ptr noundef %698, i32 noundef 0)
  store ptr %699, ptr %127, align 8, !tbaa !4
  %700 = load ptr, ptr %43, align 8, !tbaa !4
  %701 = call zeroext i1 @lean_is_scalar(ptr noundef %700)
  br i1 %701, label %702, label %704

702:                                              ; preds = %697
  %703 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %703, ptr %128, align 8, !tbaa !4
  br label %706

704:                                              ; preds = %697
  %705 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %705, ptr %128, align 8, !tbaa !4
  br label %706

706:                                              ; preds = %704, %702
  %707 = load ptr, ptr %128, align 8, !tbaa !4
  %708 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 0, ptr noundef %708)
  %709 = load ptr, ptr %128, align 8, !tbaa !4
  %710 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 1, ptr noundef %710)
  %711 = load ptr, ptr %125, align 8, !tbaa !4
  %712 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 0, ptr noundef %712)
  %713 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %713, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  br label %739

714:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  %715 = load ptr, ptr %125, align 8, !tbaa !4
  %716 = call ptr @lean_ctor_get(ptr noundef %715, i32 noundef 0)
  store ptr %716, ptr %129, align 8, !tbaa !4
  %717 = load ptr, ptr %125, align 8, !tbaa !4
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 1)
  store ptr %718, ptr %130, align 8, !tbaa !4
  %719 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %721)
  %722 = load ptr, ptr %43, align 8, !tbaa !4
  %723 = call zeroext i1 @lean_is_scalar(ptr noundef %722)
  br i1 %723, label %724, label %726

724:                                              ; preds = %714
  %725 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %725, ptr %131, align 8, !tbaa !4
  br label %728

726:                                              ; preds = %714
  %727 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %727, ptr %131, align 8, !tbaa !4
  br label %728

728:                                              ; preds = %726, %724
  %729 = load ptr, ptr %131, align 8, !tbaa !4
  %730 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 0, ptr noundef %730)
  %731 = load ptr, ptr %131, align 8, !tbaa !4
  %732 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 1, ptr noundef %732)
  %733 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %733, ptr %132, align 8, !tbaa !4
  %734 = load ptr, ptr %132, align 8, !tbaa !4
  %735 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %734, i32 noundef 0, ptr noundef %735)
  %736 = load ptr, ptr %132, align 8, !tbaa !4
  %737 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 1, ptr noundef %737)
  %738 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %738, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  br label %739

739:                                              ; preds = %728, %706
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  br label %542

740:                                              ; preds = %472, %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #8
  %741 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %41, align 8, !tbaa !4
  %743 = load ptr, ptr %60, align 8, !tbaa !4
  %744 = call ptr @lean_st_ref_take(ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %133, align 8, !tbaa !4
  %745 = load ptr, ptr %133, align 8, !tbaa !4
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 0)
  store ptr %746, ptr %134, align 8, !tbaa !4
  %747 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %133, align 8, !tbaa !4
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 1)
  store ptr %749, ptr %135, align 8, !tbaa !4
  %750 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %134, align 8, !tbaa !4
  %753 = call zeroext i1 @lean_is_exclusive(ptr noundef %752)
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  %756 = trunc i32 %755 to i8
  store i8 %756, ptr %136, align 1, !tbaa !12
  %757 = load i8, ptr %136, align 1, !tbaa !12
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %838

760:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  %761 = load ptr, ptr %134, align 8, !tbaa !4
  %762 = call ptr @lean_ctor_get(ptr noundef %761, i32 noundef 0)
  store ptr %762, ptr %137, align 8, !tbaa !4
  %763 = load ptr, ptr %134, align 8, !tbaa !4
  %764 = call ptr @lean_ctor_get(ptr noundef %763, i32 noundef 5)
  store ptr %764, ptr %138, align 8, !tbaa !4
  %765 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load i8, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__7, align 1, !tbaa !12
  store i8 %766, ptr %139, align 1, !tbaa !12
  %767 = load ptr, ptr %137, align 8, !tbaa !4
  %768 = load i8, ptr %139, align 1, !tbaa !12
  %769 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %767, i8 noundef zeroext %768)
  store ptr %769, ptr %140, align 8, !tbaa !4
  %770 = load ptr, ptr %134, align 8, !tbaa !4
  %771 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 5, ptr noundef %771)
  %772 = load ptr, ptr %134, align 8, !tbaa !4
  %773 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 0, ptr noundef %773)
  %774 = load ptr, ptr %41, align 8, !tbaa !4
  %775 = load ptr, ptr %134, align 8, !tbaa !4
  %776 = load ptr, ptr %135, align 8, !tbaa !4
  %777 = call ptr @lean_st_ref_set(ptr noundef %774, ptr noundef %775, ptr noundef %776)
  store ptr %777, ptr %141, align 8, !tbaa !4
  %778 = load ptr, ptr %141, align 8, !tbaa !4
  %779 = call ptr @lean_ctor_get(ptr noundef %778, i32 noundef 1)
  store ptr %779, ptr %142, align 8, !tbaa !4
  %780 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %781)
  %782 = call ptr @lean_box(i64 noundef 0)
  store ptr %782, ptr %143, align 8, !tbaa !4
  %783 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %17, align 8, !tbaa !4
  %785 = load i8, ptr %139, align 1, !tbaa !12
  %786 = load ptr, ptr %28, align 8, !tbaa !4
  %787 = load ptr, ptr %11, align 8, !tbaa !4
  %788 = load ptr, ptr %12, align 8, !tbaa !4
  %789 = load ptr, ptr %24, align 8, !tbaa !4
  %790 = load ptr, ptr %33, align 8, !tbaa !4
  %791 = load ptr, ptr %143, align 8, !tbaa !4
  %792 = load ptr, ptr %57, align 8, !tbaa !4
  %793 = load ptr, ptr %41, align 8, !tbaa !4
  %794 = load ptr, ptr %142, align 8, !tbaa !4
  %795 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__2(ptr noundef %784, i8 noundef zeroext %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %144, align 8, !tbaa !4
  %796 = load ptr, ptr %144, align 8, !tbaa !4
  %797 = call i32 @lean_obj_tag(ptr noundef %796)
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %809

799:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  %800 = load ptr, ptr %144, align 8, !tbaa !4
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 0)
  store ptr %801, ptr %145, align 8, !tbaa !4
  %802 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %144, align 8, !tbaa !4
  %804 = call ptr @lean_ctor_get(ptr noundef %803, i32 noundef 1)
  store ptr %804, ptr %146, align 8, !tbaa !4
  %805 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %807, ptr %44, align 8, !tbaa !4
  %808 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %808, ptr %45, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  br label %837

809:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #8
  %810 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %144, align 8, !tbaa !4
  %813 = call zeroext i1 @lean_is_exclusive(ptr noundef %812)
  %814 = xor i1 %813, true
  %815 = zext i1 %814 to i32
  %816 = trunc i32 %815 to i8
  store i8 %816, ptr %147, align 1, !tbaa !12
  %817 = load i8, ptr %147, align 1, !tbaa !12
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %822

820:                                              ; preds = %809
  %821 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %821, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %69, align 4
  br label %836

822:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  %823 = load ptr, ptr %144, align 8, !tbaa !4
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 0)
  store ptr %824, ptr %148, align 8, !tbaa !4
  %825 = load ptr, ptr %144, align 8, !tbaa !4
  %826 = call ptr @lean_ctor_get(ptr noundef %825, i32 noundef 1)
  store ptr %826, ptr %149, align 8, !tbaa !4
  %827 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %828)
  %829 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %829)
  %830 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %830, ptr %150, align 8, !tbaa !4
  %831 = load ptr, ptr %150, align 8, !tbaa !4
  %832 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 0, ptr noundef %832)
  %833 = load ptr, ptr %150, align 8, !tbaa !4
  %834 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 1, ptr noundef %834)
  %835 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %835, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  br label %836

836:                                              ; preds = %822, %820
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #8
  br label %837

837:                                              ; preds = %836, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  br label %954

838:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  %839 = load ptr, ptr %134, align 8, !tbaa !4
  %840 = call ptr @lean_ctor_get(ptr noundef %839, i32 noundef 0)
  store ptr %840, ptr %151, align 8, !tbaa !4
  %841 = load ptr, ptr %134, align 8, !tbaa !4
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 1)
  store ptr %842, ptr %152, align 8, !tbaa !4
  %843 = load ptr, ptr %134, align 8, !tbaa !4
  %844 = call ptr @lean_ctor_get(ptr noundef %843, i32 noundef 2)
  store ptr %844, ptr %153, align 8, !tbaa !4
  %845 = load ptr, ptr %134, align 8, !tbaa !4
  %846 = call ptr @lean_ctor_get(ptr noundef %845, i32 noundef 3)
  store ptr %846, ptr %154, align 8, !tbaa !4
  %847 = load ptr, ptr %134, align 8, !tbaa !4
  %848 = call ptr @lean_ctor_get(ptr noundef %847, i32 noundef 4)
  store ptr %848, ptr %155, align 8, !tbaa !4
  %849 = load ptr, ptr %134, align 8, !tbaa !4
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 6)
  store ptr %850, ptr %156, align 8, !tbaa !4
  %851 = load ptr, ptr %134, align 8, !tbaa !4
  %852 = call ptr @lean_ctor_get(ptr noundef %851, i32 noundef 7)
  store ptr %852, ptr %157, align 8, !tbaa !4
  %853 = load ptr, ptr %134, align 8, !tbaa !4
  %854 = call ptr @lean_ctor_get(ptr noundef %853, i32 noundef 8)
  store ptr %854, ptr %158, align 8, !tbaa !4
  %855 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %857)
  %858 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %860)
  %861 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %862)
  %863 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %863)
  %864 = load i8, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__7, align 1, !tbaa !12
  store i8 %864, ptr %159, align 1, !tbaa !12
  %865 = load ptr, ptr %151, align 8, !tbaa !4
  %866 = load i8, ptr %159, align 1, !tbaa !12
  %867 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %865, i8 noundef zeroext %866)
  store ptr %867, ptr %160, align 8, !tbaa !4
  %868 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %868, ptr %161, align 8, !tbaa !4
  %869 = load ptr, ptr %161, align 8, !tbaa !4
  %870 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 0, ptr noundef %870)
  %871 = load ptr, ptr %161, align 8, !tbaa !4
  %872 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 1, ptr noundef %872)
  %873 = load ptr, ptr %161, align 8, !tbaa !4
  %874 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 2, ptr noundef %874)
  %875 = load ptr, ptr %161, align 8, !tbaa !4
  %876 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 3, ptr noundef %876)
  %877 = load ptr, ptr %161, align 8, !tbaa !4
  %878 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 4, ptr noundef %878)
  %879 = load ptr, ptr %161, align 8, !tbaa !4
  %880 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 5, ptr noundef %880)
  %881 = load ptr, ptr %161, align 8, !tbaa !4
  %882 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 6, ptr noundef %882)
  %883 = load ptr, ptr %161, align 8, !tbaa !4
  %884 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %883, i32 noundef 7, ptr noundef %884)
  %885 = load ptr, ptr %161, align 8, !tbaa !4
  %886 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 8, ptr noundef %886)
  %887 = load ptr, ptr %41, align 8, !tbaa !4
  %888 = load ptr, ptr %161, align 8, !tbaa !4
  %889 = load ptr, ptr %135, align 8, !tbaa !4
  %890 = call ptr @lean_st_ref_set(ptr noundef %887, ptr noundef %888, ptr noundef %889)
  store ptr %890, ptr %162, align 8, !tbaa !4
  %891 = load ptr, ptr %162, align 8, !tbaa !4
  %892 = call ptr @lean_ctor_get(ptr noundef %891, i32 noundef 1)
  store ptr %892, ptr %163, align 8, !tbaa !4
  %893 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %893)
  %894 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %894)
  %895 = call ptr @lean_box(i64 noundef 0)
  store ptr %895, ptr %164, align 8, !tbaa !4
  %896 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %896)
  %897 = load ptr, ptr %17, align 8, !tbaa !4
  %898 = load i8, ptr %159, align 1, !tbaa !12
  %899 = load ptr, ptr %28, align 8, !tbaa !4
  %900 = load ptr, ptr %11, align 8, !tbaa !4
  %901 = load ptr, ptr %12, align 8, !tbaa !4
  %902 = load ptr, ptr %24, align 8, !tbaa !4
  %903 = load ptr, ptr %33, align 8, !tbaa !4
  %904 = load ptr, ptr %164, align 8, !tbaa !4
  %905 = load ptr, ptr %57, align 8, !tbaa !4
  %906 = load ptr, ptr %41, align 8, !tbaa !4
  %907 = load ptr, ptr %163, align 8, !tbaa !4
  %908 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__2(ptr noundef %897, i8 noundef zeroext %898, ptr noundef %899, ptr noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903, ptr noundef %904, ptr noundef %905, ptr noundef %906, ptr noundef %907)
  store ptr %908, ptr %165, align 8, !tbaa !4
  %909 = load ptr, ptr %165, align 8, !tbaa !4
  %910 = call i32 @lean_obj_tag(ptr noundef %909)
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %922

912:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  %913 = load ptr, ptr %165, align 8, !tbaa !4
  %914 = call ptr @lean_ctor_get(ptr noundef %913, i32 noundef 0)
  store ptr %914, ptr %166, align 8, !tbaa !4
  %915 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %915)
  %916 = load ptr, ptr %165, align 8, !tbaa !4
  %917 = call ptr @lean_ctor_get(ptr noundef %916, i32 noundef 1)
  store ptr %917, ptr %167, align 8, !tbaa !4
  %918 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %918)
  %919 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %920, ptr %44, align 8, !tbaa !4
  %921 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %921, ptr %45, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  br label %953

922:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  %923 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %165, align 8, !tbaa !4
  %926 = call ptr @lean_ctor_get(ptr noundef %925, i32 noundef 0)
  store ptr %926, ptr %168, align 8, !tbaa !4
  %927 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %165, align 8, !tbaa !4
  %929 = call ptr @lean_ctor_get(ptr noundef %928, i32 noundef 1)
  store ptr %929, ptr %169, align 8, !tbaa !4
  %930 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %930)
  %931 = load ptr, ptr %165, align 8, !tbaa !4
  %932 = call zeroext i1 @lean_is_exclusive(ptr noundef %931)
  br i1 %932, label %933, label %937

933:                                              ; preds = %922
  %934 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %934, i32 noundef 0)
  %935 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %935, i32 noundef 1)
  %936 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %936, ptr %170, align 8, !tbaa !4
  br label %940

937:                                              ; preds = %922
  %938 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %938)
  %939 = call ptr @lean_box(i64 noundef 0)
  store ptr %939, ptr %170, align 8, !tbaa !4
  br label %940

940:                                              ; preds = %937, %933
  %941 = load ptr, ptr %170, align 8, !tbaa !4
  %942 = call zeroext i1 @lean_is_scalar(ptr noundef %941)
  br i1 %942, label %943, label %945

943:                                              ; preds = %940
  %944 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %944, ptr %171, align 8, !tbaa !4
  br label %947

945:                                              ; preds = %940
  %946 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %946, ptr %171, align 8, !tbaa !4
  br label %947

947:                                              ; preds = %945, %943
  %948 = load ptr, ptr %171, align 8, !tbaa !4
  %949 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %948, i32 noundef 0, ptr noundef %949)
  %950 = load ptr, ptr %171, align 8, !tbaa !4
  %951 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 1, ptr noundef %951)
  %952 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %952, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  br label %953

953:                                              ; preds = %947, %912
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  br label %954

954:                                              ; preds = %953, %837
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  %955 = load i32, ptr %69, align 4
  switch i32 %955, label %958 [
    i32 3, label %684
    i32 4, label %542
  ]

956:                                              ; preds = %472, %405, %541, %515
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %957 = load ptr, ptr %7, align 8
  ret ptr %957

958:                                              ; preds = %954
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i8, ptr %19, align 1, !tbaa !12
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__1(ptr noundef %26, i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load i8, ptr %23, align 1, !tbaa !12
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = call ptr @l_Lean_PrettyPrinter_ppExprLegacy___lambda__2(ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppTactic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr @l_Lean_PrettyPrinter_ppTactic___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call ptr @l_Lean_PrettyPrinter_ppCategory(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr @l_Lean_PrettyPrinter_ppCommand___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call ptr @l_Lean_PrettyPrinter_ppCategory(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppModule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr @l_Lean_PrettyPrinter_ppModule___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @l_Lean_PrettyPrinter_parenthesize(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr @l_Lean_PrettyPrinter_ppModule___closed__2, align 8, !tbaa !4
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = call ptr @l_Lean_PrettyPrinter_format(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %78

50:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %17, align 1, !tbaa !12
  %58 = load i8, ptr %17, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %77

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %77

77:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %78

78:                                               ; preds = %77, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

declare ptr @l_Lean_PrettyPrinter_parenthesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PrettyPrinter_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_ppSignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
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
  %80 = alloca i8, align 1
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
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %14, align 8, !tbaa !4
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %660

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %15, align 1, !tbaa !12
  %138 = load i8, ptr %15, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %431

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %16, align 8, !tbaa !4
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %17, align 8, !tbaa !4
  %146 = load ptr, ptr %16, align 8, !tbaa !4
  %147 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %146)
  store ptr %147, ptr %18, align 8, !tbaa !4
  %148 = call ptr @lean_box(i64 noundef 0)
  store ptr %148, ptr %19, align 8, !tbaa !4
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  %151 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %20, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  %154 = call ptr @l_Lean_Expr_const___override(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !4
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 2)
  store ptr %156, ptr %22, align 8, !tbaa !4
  %157 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr @l_Lean_PrettyPrinter_ppSignature___closed__1, align 8, !tbaa !4
  store ptr %158, ptr %23, align 8, !tbaa !4
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  %161 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %159, ptr noundef %160)
  store i8 %161, ptr %24, align 1, !tbaa !12
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load i8, ptr %24, align 1, !tbaa !12
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %388

166:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %167)
  %168 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_box(i64 noundef 0)
  store ptr %169, ptr %25, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lean_PrettyPrinter_ppSignature___closed__2, align 8, !tbaa !4
  store ptr %170, ptr %26, align 8, !tbaa !4
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  %176 = load ptr, ptr %9, align 8, !tbaa !4
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = load ptr, ptr %11, align 8, !tbaa !4
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = call ptr @l_Lean_PrettyPrinter_delabCore___rarg(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %27, align 8, !tbaa !4
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = call i32 @lean_obj_tag(ptr noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %359

185:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %186 = load ptr, ptr %27, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %28, align 8, !tbaa !4
  %188 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %29, align 8, !tbaa !4
  %191 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %28, align 8, !tbaa !4
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %30, align 1, !tbaa !12
  %198 = load i8, ptr %30, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %277

201:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %202 = load ptr, ptr %28, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %31, align 8, !tbaa !4
  %204 = load ptr, ptr %28, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %32, align 8, !tbaa !4
  %206 = load ptr, ptr %31, align 8, !tbaa !4
  %207 = load ptr, ptr %11, align 8, !tbaa !4
  %208 = load ptr, ptr %12, align 8, !tbaa !4
  %209 = load ptr, ptr %29, align 8, !tbaa !4
  %210 = call ptr @l_Lean_PrettyPrinter_ppTerm(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %33, align 8, !tbaa !4
  %211 = load ptr, ptr %33, align 8, !tbaa !4
  %212 = call i32 @lean_obj_tag(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %248

214:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %215 = load ptr, ptr %33, align 8, !tbaa !4
  %216 = call zeroext i1 @lean_is_exclusive(ptr noundef %215)
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %34, align 1, !tbaa !12
  %220 = load i8, ptr %34, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %224 = load ptr, ptr %33, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %35, align 8, !tbaa !4
  %226 = load ptr, ptr %28, align 8, !tbaa !4
  %227 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %33, align 8, !tbaa !4
  %229 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %230, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %247

231:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %232 = load ptr, ptr %33, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %37, align 8, !tbaa !4
  %234 = load ptr, ptr %33, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %38, align 8, !tbaa !4
  %236 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %28, align 8, !tbaa !4
  %240 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %39, align 8, !tbaa !4
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  %243 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %39, align 8, !tbaa !4
  %245 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %246, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %247

247:                                              ; preds = %231, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  br label %276

248:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %249 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %249)
  %250 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %33, align 8, !tbaa !4
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %40, align 1, !tbaa !12
  %256 = load i8, ptr %40, align 1, !tbaa !12
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %260, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %275

261:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %262 = load ptr, ptr %33, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %41, align 8, !tbaa !4
  %264 = load ptr, ptr %33, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %42, align 8, !tbaa !4
  %266 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %43, align 8, !tbaa !4
  %270 = load ptr, ptr %43, align 8, !tbaa !4
  %271 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %43, align 8, !tbaa !4
  %273 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %274, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %275

275:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  br label %276

276:                                              ; preds = %275, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %358

277:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %278 = load ptr, ptr %28, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %44, align 8, !tbaa !4
  %280 = load ptr, ptr %28, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %45, align 8, !tbaa !4
  %282 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %44, align 8, !tbaa !4
  %286 = load ptr, ptr %11, align 8, !tbaa !4
  %287 = load ptr, ptr %12, align 8, !tbaa !4
  %288 = load ptr, ptr %29, align 8, !tbaa !4
  %289 = call ptr @l_Lean_PrettyPrinter_ppTerm(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %46, align 8, !tbaa !4
  %290 = load ptr, ptr %46, align 8, !tbaa !4
  %291 = call i32 @lean_obj_tag(ptr noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %327

293:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %294 = load ptr, ptr %46, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %47, align 8, !tbaa !4
  %296 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %46, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %48, align 8, !tbaa !4
  %299 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %46, align 8, !tbaa !4
  %301 = call zeroext i1 @lean_is_exclusive(ptr noundef %300)
  br i1 %301, label %302, label %306

302:                                              ; preds = %293
  %303 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %303, i32 noundef 0)
  %304 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %304, i32 noundef 1)
  %305 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %305, ptr %49, align 8, !tbaa !4
  br label %309

306:                                              ; preds = %293
  %307 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %307)
  %308 = call ptr @lean_box(i64 noundef 0)
  store ptr %308, ptr %49, align 8, !tbaa !4
  br label %309

309:                                              ; preds = %306, %302
  %310 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %50, align 8, !tbaa !4
  %311 = load ptr, ptr %50, align 8, !tbaa !4
  %312 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %50, align 8, !tbaa !4
  %314 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = load ptr, ptr %49, align 8, !tbaa !4
  %316 = call zeroext i1 @lean_is_scalar(ptr noundef %315)
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %51, align 8, !tbaa !4
  br label %321

319:                                              ; preds = %309
  %320 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %320, ptr %51, align 8, !tbaa !4
  br label %321

321:                                              ; preds = %319, %317
  %322 = load ptr, ptr %51, align 8, !tbaa !4
  %323 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %51, align 8, !tbaa !4
  %325 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %326, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %357

327:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %328 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %46, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %52, align 8, !tbaa !4
  %331 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %46, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %53, align 8, !tbaa !4
  %334 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %46, align 8, !tbaa !4
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  br i1 %336, label %337, label %341

337:                                              ; preds = %327
  %338 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %338, i32 noundef 0)
  %339 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %339, i32 noundef 1)
  %340 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %340, ptr %54, align 8, !tbaa !4
  br label %344

341:                                              ; preds = %327
  %342 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %342)
  %343 = call ptr @lean_box(i64 noundef 0)
  store ptr %343, ptr %54, align 8, !tbaa !4
  br label %344

344:                                              ; preds = %341, %337
  %345 = load ptr, ptr %54, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_scalar(ptr noundef %345)
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %55, align 8, !tbaa !4
  br label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %350, ptr %55, align 8, !tbaa !4
  br label %351

351:                                              ; preds = %349, %347
  %352 = load ptr, ptr %55, align 8, !tbaa !4
  %353 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %55, align 8, !tbaa !4
  %355 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 1, ptr noundef %355)
  %356 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %356, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %357

357:                                              ; preds = %351, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %358

358:                                              ; preds = %357, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %387

359:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %360 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %27, align 8, !tbaa !4
  %363 = call zeroext i1 @lean_is_exclusive(ptr noundef %362)
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %56, align 1, !tbaa !12
  %367 = load i8, ptr %56, align 1, !tbaa !12
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %359
  %371 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %371, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %386

372:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %373 = load ptr, ptr %27, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %57, align 8, !tbaa !4
  %375 = load ptr, ptr %27, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %58, align 8, !tbaa !4
  %377 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %59, align 8, !tbaa !4
  %381 = load ptr, ptr %59, align 8, !tbaa !4
  %382 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %59, align 8, !tbaa !4
  %384 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %385, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %386

386:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %387

387:                                              ; preds = %386, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %430

388:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %389 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %21, align 8, !tbaa !4
  %394 = call ptr @lean_expr_dbg_to_string(ptr noundef %393)
  store ptr %394, ptr %60, align 8, !tbaa !4
  %395 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__3, align 8, !tbaa !4
  store ptr %396, ptr %61, align 8, !tbaa !4
  %397 = load ptr, ptr %61, align 8, !tbaa !4
  %398 = load ptr, ptr %60, align 8, !tbaa !4
  %399 = call ptr @lean_string_append(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %62, align 8, !tbaa !4
  %400 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr @l_Lean_PrettyPrinter_ppSignature___closed__3, align 8, !tbaa !4
  store ptr %401, ptr %63, align 8, !tbaa !4
  %402 = load ptr, ptr %62, align 8, !tbaa !4
  %403 = load ptr, ptr %63, align 8, !tbaa !4
  %404 = call ptr @lean_string_append(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %64, align 8, !tbaa !4
  %405 = load ptr, ptr %16, align 8, !tbaa !4
  %406 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %405)
  store ptr %406, ptr %65, align 8, !tbaa !4
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %65, align 8, !tbaa !4
  %409 = call ptr @lean_expr_dbg_to_string(ptr noundef %408)
  store ptr %409, ptr %66, align 8, !tbaa !4
  %410 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %64, align 8, !tbaa !4
  %412 = load ptr, ptr %66, align 8, !tbaa !4
  %413 = call ptr @lean_string_append(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %67, align 8, !tbaa !4
  %414 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %67, align 8, !tbaa !4
  %416 = load ptr, ptr %61, align 8, !tbaa !4
  %417 = call ptr @lean_string_append(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %68, align 8, !tbaa !4
  %418 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %418, ptr %69, align 8, !tbaa !4
  %419 = load ptr, ptr %69, align 8, !tbaa !4
  %420 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = call ptr @lean_box(i64 noundef 0)
  store ptr %421, ptr %70, align 8, !tbaa !4
  %422 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %422, ptr %71, align 8, !tbaa !4
  %423 = load ptr, ptr %71, align 8, !tbaa !4
  %424 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %71, align 8, !tbaa !4
  %426 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 1, ptr noundef %426)
  %427 = load ptr, ptr %14, align 8, !tbaa !4
  %428 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %429, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %430

430:                                              ; preds = %388, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %659

431:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %432 = load ptr, ptr %14, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %72, align 8, !tbaa !4
  %434 = load ptr, ptr %14, align 8, !tbaa !4
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 1)
  store ptr %435, ptr %73, align 8, !tbaa !4
  %436 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %72, align 8, !tbaa !4
  %440 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %439)
  store ptr %440, ptr %74, align 8, !tbaa !4
  %441 = call ptr @lean_box(i64 noundef 0)
  store ptr %441, ptr %75, align 8, !tbaa !4
  %442 = load ptr, ptr %74, align 8, !tbaa !4
  %443 = load ptr, ptr %75, align 8, !tbaa !4
  %444 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %76, align 8, !tbaa !4
  %445 = load ptr, ptr %8, align 8, !tbaa !4
  %446 = load ptr, ptr %76, align 8, !tbaa !4
  %447 = call ptr @l_Lean_Expr_const___override(ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %77, align 8, !tbaa !4
  %448 = load ptr, ptr %11, align 8, !tbaa !4
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 2)
  store ptr %449, ptr %78, align 8, !tbaa !4
  %450 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr @l_Lean_PrettyPrinter_ppSignature___closed__1, align 8, !tbaa !4
  store ptr %451, ptr %79, align 8, !tbaa !4
  %452 = load ptr, ptr %78, align 8, !tbaa !4
  %453 = load ptr, ptr %79, align 8, !tbaa !4
  %454 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %452, ptr noundef %453)
  store i8 %454, ptr %80, align 1, !tbaa !12
  %455 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load i8, ptr %80, align 1, !tbaa !12
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %613

459:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %460 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = call ptr @lean_box(i64 noundef 0)
  store ptr %461, ptr %81, align 8, !tbaa !4
  %462 = load ptr, ptr @l_Lean_PrettyPrinter_ppSignature___closed__2, align 8, !tbaa !4
  store ptr %462, ptr %82, align 8, !tbaa !4
  %463 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %77, align 8, !tbaa !4
  %466 = load ptr, ptr %81, align 8, !tbaa !4
  %467 = load ptr, ptr %82, align 8, !tbaa !4
  %468 = load ptr, ptr %9, align 8, !tbaa !4
  %469 = load ptr, ptr %10, align 8, !tbaa !4
  %470 = load ptr, ptr %11, align 8, !tbaa !4
  %471 = load ptr, ptr %12, align 8, !tbaa !4
  %472 = load ptr, ptr %73, align 8, !tbaa !4
  %473 = call ptr @l_Lean_PrettyPrinter_delabCore___rarg(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %83, align 8, !tbaa !4
  %474 = load ptr, ptr %83, align 8, !tbaa !4
  %475 = call i32 @lean_obj_tag(ptr noundef %474)
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %581

477:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %478 = load ptr, ptr %83, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %84, align 8, !tbaa !4
  %480 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %83, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 1)
  store ptr %482, ptr %85, align 8, !tbaa !4
  %483 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %84, align 8, !tbaa !4
  %486 = call ptr @lean_ctor_get(ptr noundef %485, i32 noundef 0)
  store ptr %486, ptr %86, align 8, !tbaa !4
  %487 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %84, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 1)
  store ptr %489, ptr %87, align 8, !tbaa !4
  %490 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %84, align 8, !tbaa !4
  %492 = call zeroext i1 @lean_is_exclusive(ptr noundef %491)
  br i1 %492, label %493, label %497

493:                                              ; preds = %477
  %494 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %494, i32 noundef 0)
  %495 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %495, i32 noundef 1)
  %496 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %496, ptr %88, align 8, !tbaa !4
  br label %500

497:                                              ; preds = %477
  %498 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %498)
  %499 = call ptr @lean_box(i64 noundef 0)
  store ptr %499, ptr %88, align 8, !tbaa !4
  br label %500

500:                                              ; preds = %497, %493
  %501 = load ptr, ptr %86, align 8, !tbaa !4
  %502 = load ptr, ptr %11, align 8, !tbaa !4
  %503 = load ptr, ptr %12, align 8, !tbaa !4
  %504 = load ptr, ptr %85, align 8, !tbaa !4
  %505 = call ptr @l_Lean_PrettyPrinter_ppTerm(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %89, align 8, !tbaa !4
  %506 = load ptr, ptr %89, align 8, !tbaa !4
  %507 = call i32 @lean_obj_tag(ptr noundef %506)
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %549

509:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %510 = load ptr, ptr %89, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 0)
  store ptr %511, ptr %90, align 8, !tbaa !4
  %512 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %89, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %91, align 8, !tbaa !4
  %515 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %89, align 8, !tbaa !4
  %517 = call zeroext i1 @lean_is_exclusive(ptr noundef %516)
  br i1 %517, label %518, label %522

518:                                              ; preds = %509
  %519 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %519, i32 noundef 0)
  %520 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %520, i32 noundef 1)
  %521 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %521, ptr %92, align 8, !tbaa !4
  br label %525

522:                                              ; preds = %509
  %523 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %523)
  %524 = call ptr @lean_box(i64 noundef 0)
  store ptr %524, ptr %92, align 8, !tbaa !4
  br label %525

525:                                              ; preds = %522, %518
  %526 = load ptr, ptr %88, align 8, !tbaa !4
  %527 = call zeroext i1 @lean_is_scalar(ptr noundef %526)
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %529, ptr %93, align 8, !tbaa !4
  br label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %531, ptr %93, align 8, !tbaa !4
  br label %532

532:                                              ; preds = %530, %528
  %533 = load ptr, ptr %93, align 8, !tbaa !4
  %534 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %93, align 8, !tbaa !4
  %536 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %92, align 8, !tbaa !4
  %538 = call zeroext i1 @lean_is_scalar(ptr noundef %537)
  br i1 %538, label %539, label %541

539:                                              ; preds = %532
  %540 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %94, align 8, !tbaa !4
  br label %543

541:                                              ; preds = %532
  %542 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %542, ptr %94, align 8, !tbaa !4
  br label %543

543:                                              ; preds = %541, %539
  %544 = load ptr, ptr %94, align 8, !tbaa !4
  %545 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %94, align 8, !tbaa !4
  %547 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %548, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  br label %580

549:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %550 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %89, align 8, !tbaa !4
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 0)
  store ptr %553, ptr %95, align 8, !tbaa !4
  %554 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %89, align 8, !tbaa !4
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 1)
  store ptr %556, ptr %96, align 8, !tbaa !4
  %557 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %89, align 8, !tbaa !4
  %559 = call zeroext i1 @lean_is_exclusive(ptr noundef %558)
  br i1 %559, label %560, label %564

560:                                              ; preds = %549
  %561 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %561, i32 noundef 0)
  %562 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %562, i32 noundef 1)
  %563 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %563, ptr %97, align 8, !tbaa !4
  br label %567

564:                                              ; preds = %549
  %565 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %565)
  %566 = call ptr @lean_box(i64 noundef 0)
  store ptr %566, ptr %97, align 8, !tbaa !4
  br label %567

567:                                              ; preds = %564, %560
  %568 = load ptr, ptr %97, align 8, !tbaa !4
  %569 = call zeroext i1 @lean_is_scalar(ptr noundef %568)
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %571, ptr %98, align 8, !tbaa !4
  br label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %573, ptr %98, align 8, !tbaa !4
  br label %574

574:                                              ; preds = %572, %570
  %575 = load ptr, ptr %98, align 8, !tbaa !4
  %576 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 0, ptr noundef %576)
  %577 = load ptr, ptr %98, align 8, !tbaa !4
  %578 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 1, ptr noundef %578)
  %579 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %579, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %580

580:                                              ; preds = %574, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %612

581:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  %582 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %83, align 8, !tbaa !4
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 0)
  store ptr %585, ptr %99, align 8, !tbaa !4
  %586 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %83, align 8, !tbaa !4
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 1)
  store ptr %588, ptr %100, align 8, !tbaa !4
  %589 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %83, align 8, !tbaa !4
  %591 = call zeroext i1 @lean_is_exclusive(ptr noundef %590)
  br i1 %591, label %592, label %596

592:                                              ; preds = %581
  %593 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %593, i32 noundef 0)
  %594 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %594, i32 noundef 1)
  %595 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %595, ptr %101, align 8, !tbaa !4
  br label %599

596:                                              ; preds = %581
  %597 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %597)
  %598 = call ptr @lean_box(i64 noundef 0)
  store ptr %598, ptr %101, align 8, !tbaa !4
  br label %599

599:                                              ; preds = %596, %592
  %600 = load ptr, ptr %101, align 8, !tbaa !4
  %601 = call zeroext i1 @lean_is_scalar(ptr noundef %600)
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %603, ptr %102, align 8, !tbaa !4
  br label %606

604:                                              ; preds = %599
  %605 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %605, ptr %102, align 8, !tbaa !4
  br label %606

606:                                              ; preds = %604, %602
  %607 = load ptr, ptr %102, align 8, !tbaa !4
  %608 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %102, align 8, !tbaa !4
  %610 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %611, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %612

612:                                              ; preds = %606, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %658

613:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %614 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %77, align 8, !tbaa !4
  %619 = call ptr @lean_expr_dbg_to_string(ptr noundef %618)
  store ptr %619, ptr %103, align 8, !tbaa !4
  %620 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__3, align 8, !tbaa !4
  store ptr %621, ptr %104, align 8, !tbaa !4
  %622 = load ptr, ptr %104, align 8, !tbaa !4
  %623 = load ptr, ptr %103, align 8, !tbaa !4
  %624 = call ptr @lean_string_append(ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %105, align 8, !tbaa !4
  %625 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr @l_Lean_PrettyPrinter_ppSignature___closed__3, align 8, !tbaa !4
  store ptr %626, ptr %106, align 8, !tbaa !4
  %627 = load ptr, ptr %105, align 8, !tbaa !4
  %628 = load ptr, ptr %106, align 8, !tbaa !4
  %629 = call ptr @lean_string_append(ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %107, align 8, !tbaa !4
  %630 = load ptr, ptr %72, align 8, !tbaa !4
  %631 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %630)
  store ptr %631, ptr %108, align 8, !tbaa !4
  %632 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %108, align 8, !tbaa !4
  %634 = call ptr @lean_expr_dbg_to_string(ptr noundef %633)
  store ptr %634, ptr %109, align 8, !tbaa !4
  %635 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %107, align 8, !tbaa !4
  %637 = load ptr, ptr %109, align 8, !tbaa !4
  %638 = call ptr @lean_string_append(ptr noundef %636, ptr noundef %637)
  store ptr %638, ptr %110, align 8, !tbaa !4
  %639 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %110, align 8, !tbaa !4
  %641 = load ptr, ptr %104, align 8, !tbaa !4
  %642 = call ptr @lean_string_append(ptr noundef %640, ptr noundef %641)
  store ptr %642, ptr %111, align 8, !tbaa !4
  %643 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %643, ptr %112, align 8, !tbaa !4
  %644 = load ptr, ptr %112, align 8, !tbaa !4
  %645 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = call ptr @lean_box(i64 noundef 0)
  store ptr %646, ptr %113, align 8, !tbaa !4
  %647 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %647, ptr %114, align 8, !tbaa !4
  %648 = load ptr, ptr %114, align 8, !tbaa !4
  %649 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %114, align 8, !tbaa !4
  %651 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 1, ptr noundef %651)
  %652 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %652, ptr %115, align 8, !tbaa !4
  %653 = load ptr, ptr %115, align 8, !tbaa !4
  %654 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %115, align 8, !tbaa !4
  %656 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 1, ptr noundef %656)
  %657 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %657, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  br label %658

658:                                              ; preds = %613, %612
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %659

659:                                              ; preds = %658, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %691

660:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #8
  %661 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %14, align 8, !tbaa !4
  %667 = call zeroext i1 @lean_is_exclusive(ptr noundef %666)
  %668 = xor i1 %667, true
  %669 = zext i1 %668 to i32
  %670 = trunc i32 %669 to i8
  store i8 %670, ptr %116, align 1, !tbaa !12
  %671 = load i8, ptr %116, align 1, !tbaa !12
  %672 = zext i8 %671 to i32
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %660
  %675 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %675, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %690

676:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  %677 = load ptr, ptr %14, align 8, !tbaa !4
  %678 = call ptr @lean_ctor_get(ptr noundef %677, i32 noundef 0)
  store ptr %678, ptr %117, align 8, !tbaa !4
  %679 = load ptr, ptr %14, align 8, !tbaa !4
  %680 = call ptr @lean_ctor_get(ptr noundef %679, i32 noundef 1)
  store ptr %680, ptr %118, align 8, !tbaa !4
  %681 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %681)
  %682 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %684, ptr %119, align 8, !tbaa !4
  %685 = load ptr, ptr %119, align 8, !tbaa !4
  %686 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 0, ptr noundef %686)
  %687 = load ptr, ptr %119, align 8, !tbaa !4
  %688 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 1, ptr noundef %688)
  %689 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %689, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  br label %690

690:                                              ; preds = %676, %674
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #8
  br label %691

691:                                              ; preds = %690, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %692 = load ptr, ptr %7, align 8
  ret ptr %692
}

declare ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_expr_dbg_to_string(ptr noundef) #4

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
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
  %36 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %35)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
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
define ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %36 = alloca i8, align 1
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
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %61, %1
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  switch i32 %60, label %295 [
    i32 3, label %61
    i32 4, label %67
    i32 5, label %101
    i32 6, label %135
    i32 7, label %164
    i32 8, label %206
    i32 9, label %240
  ]

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %66, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %58

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !12
  %73 = load i8, ptr %5, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !4
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %100

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %9, align 8, !tbaa !4
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %10, align 8, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %100

100:                                              ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %297

101:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %13, align 1, !tbaa !12
  %107 = load i8, ptr %13, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %14, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %113)
  store ptr %114, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %134

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %16, align 8, !tbaa !4
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %17, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %126)
  store ptr %127, ptr %18, align 8, !tbaa !4
  %128 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %19, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  %132 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %134

134:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  br label %297

135:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %20, align 1, !tbaa !12
  %141 = load i8, ptr %20, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %21, align 8, !tbaa !4
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  %148 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %147)
  store ptr %148, ptr %22, align 8, !tbaa !4
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %151, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %163

152:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %23, align 8, !tbaa !4
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %157)
  store ptr %158, ptr %24, align 8, !tbaa !4
  %159 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 0)
  store ptr %159, ptr %25, align 8, !tbaa !4
  %160 = load ptr, ptr %25, align 8, !tbaa !4
  %161 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %162, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %163

163:                                              ; preds = %152, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %297

164:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %26, align 1, !tbaa !12
  %170 = load i8, ptr %26, align 1, !tbaa !12
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %27, align 8, !tbaa !4
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %28, align 8, !tbaa !4
  %178 = load ptr, ptr %27, align 8, !tbaa !4
  %179 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %178)
  store ptr %179, ptr %29, align 8, !tbaa !4
  %180 = load ptr, ptr %28, align 8, !tbaa !4
  %181 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %180)
  store ptr %181, ptr %30, align 8, !tbaa !4
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %186, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %205

187:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %31, align 8, !tbaa !4
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %32, align 8, !tbaa !4
  %192 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %31, align 8, !tbaa !4
  %196 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %195)
  store ptr %196, ptr %33, align 8, !tbaa !4
  %197 = load ptr, ptr %32, align 8, !tbaa !4
  %198 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %197)
  store ptr %198, ptr %34, align 8, !tbaa !4
  %199 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %35, align 8, !tbaa !4
  %200 = load ptr, ptr %35, align 8, !tbaa !4
  %201 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %35, align 8, !tbaa !4
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %204, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %205

205:                                              ; preds = %187, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %297

206:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = call zeroext i1 @lean_is_exclusive(ptr noundef %207)
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %36, align 1, !tbaa !12
  %212 = load i8, ptr %36, align 1, !tbaa !12
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %37, align 8, !tbaa !4
  %218 = load ptr, ptr %37, align 8, !tbaa !4
  %219 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %218)
  store ptr %219, ptr %38, align 8, !tbaa !4
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %222, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %239

223:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %39, align 8, !tbaa !4
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %40, align 8, !tbaa !4
  %228 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  %232 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %231)
  store ptr %232, ptr %41, align 8, !tbaa !4
  %233 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %42, align 8, !tbaa !4
  %234 = load ptr, ptr %42, align 8, !tbaa !4
  %235 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %42, align 8, !tbaa !4
  %237 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %238, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %239

239:                                              ; preds = %223, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  br label %297

240:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %43, align 1, !tbaa !12
  %246 = load i8, ptr %43, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %44, align 8, !tbaa !4
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 2)
  store ptr %253, ptr %45, align 8, !tbaa !4
  %254 = load ptr, ptr %44, align 8, !tbaa !4
  %255 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %254)
  store ptr %255, ptr %46, align 8, !tbaa !4
  %256 = load ptr, ptr %45, align 8, !tbaa !4
  %257 = call i64 @lean_array_size(ptr noundef %256)
  store i64 %257, ptr %47, align 8, !tbaa !8
  store i64 0, ptr %48, align 8, !tbaa !8
  %258 = load i64, ptr %47, align 8, !tbaa !8
  %259 = load i64, ptr %48, align 8, !tbaa !8
  %260 = load ptr, ptr %45, align 8, !tbaa !4
  %261 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext___spec__1(i64 noundef %258, i64 noundef %259, ptr noundef %260)
  store ptr %261, ptr %49, align 8, !tbaa !4
  %262 = load ptr, ptr %3, align 8, !tbaa !4
  %263 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 2, ptr noundef %263)
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %266, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %294

267:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %50, align 8, !tbaa !4
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %51, align 8, !tbaa !4
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 2)
  store ptr %273, ptr %52, align 8, !tbaa !4
  %274 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %51, align 8, !tbaa !4
  %279 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %278)
  store ptr %279, ptr %53, align 8, !tbaa !4
  %280 = load ptr, ptr %52, align 8, !tbaa !4
  %281 = call i64 @lean_array_size(ptr noundef %280)
  store i64 %281, ptr %54, align 8, !tbaa !8
  store i64 0, ptr %55, align 8, !tbaa !8
  %282 = load i64, ptr %54, align 8, !tbaa !8
  %283 = load i64, ptr %55, align 8, !tbaa !8
  %284 = load ptr, ptr %52, align 8, !tbaa !4
  %285 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext___spec__1(i64 noundef %282, i64 noundef %283, ptr noundef %284)
  store ptr %285, ptr %56, align 8, !tbaa !4
  %286 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
  store ptr %286, ptr %57, align 8, !tbaa !4
  %287 = load ptr, ptr %57, align 8, !tbaa !4
  %288 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %57, align 8, !tbaa !4
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  %292 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 2, ptr noundef %292)
  %293 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %293, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %294

294:                                              ; preds = %267, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  br label %297

295:                                              ; preds = %58
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %296, ptr %2, align 8
  br label %297

297:                                              ; preds = %295, %294, %239, %205, %163, %134, %100
  %298 = load ptr, ptr %2, align 8
  ret ptr %298
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
define ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @lean_is_exclusive(ptr noundef %25)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !12
  %30 = load i8, ptr %6, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @lean_apply_2(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %73

49:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = call ptr @lean_box(i64 noundef 0)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = call ptr @lean_apply_2(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %73

73:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %84

74:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = call ptr @lean_box(i64 noundef 0)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call ptr @lean_apply_2(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %19, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %84

84:                                               ; preds = %74, %73
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %11)
  %12 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_box(i64 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_apply_3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___at_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @lean_apply_5(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %52, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %207

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !12
  %59 = load i8, ptr %16, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %124

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %65)
  store i8 %66, ptr %18, align 1, !tbaa !12
  %67 = load i8, ptr %18, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %71)
  store i8 %72, ptr %19, align 1, !tbaa !12
  %73 = load i8, ptr %19, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %20, align 1, !tbaa !12
  %86 = load i8, ptr %20, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %92)
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %115

97:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %105)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %114, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %115

115:                                              ; preds = %97, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %120

116:                                              ; preds = %76
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %117, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

118:                                              ; preds = %70
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %116, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %123

121:                                              ; preds = %62
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %122, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %206

124:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %27, align 8, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  %133 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %132)
  store i8 %133, ptr %29, align 1, !tbaa !12
  %134 = load i8, ptr %29, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %198

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  %139 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %138)
  store i8 %139, ptr %30, align 1, !tbaa !12
  %140 = load i8, ptr %30, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %190

143:                                              ; preds = %137
  %144 = load ptr, ptr %27, align 8, !tbaa !4
  %145 = call i32 @lean_obj_tag(ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %183

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %31, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %32, align 8, !tbaa !4
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %27, align 8, !tbaa !4
  %155 = call zeroext i1 @lean_is_exclusive(ptr noundef %154)
  br i1 %155, label %156, label %160

156:                                              ; preds = %147
  %157 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %158, i32 noundef 1)
  %159 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %159, ptr %33, align 8, !tbaa !4
  br label %163

160:                                              ; preds = %147
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %161)
  %162 = call ptr @lean_box(i64 noundef 0)
  store ptr %162, ptr %33, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %160, %156
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  %165 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %164)
  store ptr %165, ptr %34, align 8, !tbaa !4
  %166 = load ptr, ptr %33, align 8, !tbaa !4
  %167 = call zeroext i1 @lean_is_scalar(ptr noundef %166)
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %35, align 8, !tbaa !4
  br label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %171, ptr %35, align 8, !tbaa !4
  br label %172

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %35, align 8, !tbaa !4
  %174 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %35, align 8, !tbaa !4
  %176 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %36, align 8, !tbaa !4
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  %181 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %182, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %197

183:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %37, align 8, !tbaa !4
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  %186 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  %188 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %189, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %197

190:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %38, align 8, !tbaa !4
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  %193 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %38, align 8, !tbaa !4
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %196, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %197

197:                                              ; preds = %190, %183, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %205

198:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %39, align 8, !tbaa !4
  %200 = load ptr, ptr %39, align 8, !tbaa !4
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %204, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %205

205:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %206

206:                                              ; preds = %205, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %207

207:                                              ; preds = %206, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %208 = load ptr, ptr %7, align 8
  ret ptr %208
}

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___at_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @lean_apply_3(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %201

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !12
  %53 = load i8, ptr %12, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %59)
  store i8 %60, ptr %14, align 1, !tbaa !12
  %61 = load i8, ptr %14, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %65)
  store i8 %66, ptr %15, align 1, !tbaa !12
  %67 = load i8, ptr %15, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %16, align 1, !tbaa !12
  %80 = load i8, ptr %16, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %109

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %99)
  store ptr %100, ptr %21, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %22, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %109

109:                                              ; preds = %91, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %114

110:                                              ; preds = %70
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %114

112:                                              ; preds = %64
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %112, %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %117

115:                                              ; preds = %56
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %200

118:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %23, align 8, !tbaa !4
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %24, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %23, align 8, !tbaa !4
  %127 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %126)
  store i8 %127, ptr %25, align 1, !tbaa !12
  %128 = load i8, ptr %25, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %192

131:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  %133 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %132)
  store i8 %133, ptr %26, align 1, !tbaa !12
  %134 = load i8, ptr %26, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %184

137:                                              ; preds = %131
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %177

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %27, align 8, !tbaa !4
  %144 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %23, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %28, align 8, !tbaa !4
  %147 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %23, align 8, !tbaa !4
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %152, i32 noundef 1)
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %153, ptr %29, align 8, !tbaa !4
  br label %157

154:                                              ; preds = %141
  %155 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %155)
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %29, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %154, %150
  %158 = load ptr, ptr %28, align 8, !tbaa !4
  %159 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %158)
  store ptr %159, ptr %30, align 8, !tbaa !4
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  %161 = call zeroext i1 @lean_is_scalar(ptr noundef %160)
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %31, align 8, !tbaa !4
  br label %166

164:                                              ; preds = %157
  %165 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %165, ptr %31, align 8, !tbaa !4
  br label %166

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %31, align 8, !tbaa !4
  %168 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %31, align 8, !tbaa !4
  %170 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %32, align 8, !tbaa !4
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  %173 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %176, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %191

177:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %33, align 8, !tbaa !4
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  %180 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %33, align 8, !tbaa !4
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %183, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %191

184:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %185 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %34, align 8, !tbaa !4
  %186 = load ptr, ptr %34, align 8, !tbaa !4
  %187 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %34, align 8, !tbaa !4
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %191

191:                                              ; preds = %184, %177, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %199

192:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %35, align 8, !tbaa !4
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  %195 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %35, align 8, !tbaa !4
  %197 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %198, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %199

199:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %200

200:                                              ; preds = %199, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %201

201:                                              ; preds = %200, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %202 = load ptr, ptr %5, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___at_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @lean_apply_5(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %52, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %207

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !12
  %59 = load i8, ptr %16, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %124

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %65)
  store i8 %66, ptr %18, align 1, !tbaa !12
  %67 = load i8, ptr %18, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %71)
  store i8 %72, ptr %19, align 1, !tbaa !12
  %73 = load i8, ptr %19, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %20, align 1, !tbaa !12
  %86 = load i8, ptr %20, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %92)
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %115

97:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %105)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %114, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %115

115:                                              ; preds = %97, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %120

116:                                              ; preds = %76
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %117, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

118:                                              ; preds = %70
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %116, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %123

121:                                              ; preds = %62
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %122, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %206

124:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %27, align 8, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  %133 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %132)
  store i8 %133, ptr %29, align 1, !tbaa !12
  %134 = load i8, ptr %29, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %198

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  %139 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %138)
  store i8 %139, ptr %30, align 1, !tbaa !12
  %140 = load i8, ptr %30, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %190

143:                                              ; preds = %137
  %144 = load ptr, ptr %27, align 8, !tbaa !4
  %145 = call i32 @lean_obj_tag(ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %183

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %31, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %32, align 8, !tbaa !4
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %27, align 8, !tbaa !4
  %155 = call zeroext i1 @lean_is_exclusive(ptr noundef %154)
  br i1 %155, label %156, label %160

156:                                              ; preds = %147
  %157 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %158, i32 noundef 1)
  %159 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %159, ptr %33, align 8, !tbaa !4
  br label %163

160:                                              ; preds = %147
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %161)
  %162 = call ptr @lean_box(i64 noundef 0)
  store ptr %162, ptr %33, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %160, %156
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  %165 = call ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_noContext(ptr noundef %164)
  store ptr %165, ptr %34, align 8, !tbaa !4
  %166 = load ptr, ptr %33, align 8, !tbaa !4
  %167 = call zeroext i1 @lean_is_scalar(ptr noundef %166)
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %35, align 8, !tbaa !4
  br label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %171, ptr %35, align 8, !tbaa !4
  br label %172

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %35, align 8, !tbaa !4
  %174 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %35, align 8, !tbaa !4
  %176 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %36, align 8, !tbaa !4
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  %181 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %182, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %197

183:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %37, align 8, !tbaa !4
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  %186 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  %188 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %189, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %197

190:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %38, align 8, !tbaa !4
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  %193 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %38, align 8, !tbaa !4
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %196, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %197

197:                                              ; preds = %190, %183, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %205

198:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %39, align 8, !tbaa !4
  %200 = load ptr, ptr %39, align 8, !tbaa !4
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %204, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %205

205:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %206

206:                                              ; preds = %205, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %207

207:                                              ; preds = %206, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %208 = load ptr, ptr %7, align 8
  ret ptr %208
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = call ptr @lean_box(i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__1___closed__1, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_ppExprWithInfos, i32 noundef 8, i32 noundef 3)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %20, i32 noundef 2, ptr noundef %21)
  %22 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___at_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____spec__1, i32 noundef 6, i32 noundef 1)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @l_Lean_PPContext_runMetaM___rarg(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_ppConstNameWithInfos, i32 noundef 6, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___at_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____spec__1, i32 noundef 6, i32 noundef 1)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Lean_PPContext_runMetaM___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_ppTerm, i32 noundef 4, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___at_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____spec__2, i32 noundef 4, i32 noundef 1)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Lean_PPContext_runCoreM___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 3)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call zeroext i8 @l_Lean_getPPMVarsLevels(ptr noundef %14)
  store i8 %15, ptr %8, align 1, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %8, align 1, !tbaa !12
  %18 = call ptr @l_Lean_Level_format(ptr noundef %16, i8 noundef zeroext %17)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %24
}

declare zeroext i8 @l_Lean_getPPMVarsLevels(ptr noundef) #4

declare ptr @l_Lean_Level_format(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_ppGoal___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_withoutContext___at_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____spec__3, i32 noundef 6, i32 noundef 1)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Lean_PPContext_runMetaM___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %21
}

declare ptr @l_Lean_Meta_ppGoal___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %13 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__7, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__6, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @lean_st_ref_set(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call zeroext i1 @lean_is_exclusive(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !12
  %24 = load i8, ptr %7, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %43

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %43

43:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__4(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !12
  %9 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__12, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i8, ptr %4, align 1, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @l_Lean_registerTraceClass(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %15
}

declare ptr @l_Lean_registerTraceClass(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_registerParserCompilers(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @l_Lean_ParserCompiler_registerParserCompiler___rarg(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__10, align 8, !tbaa !4
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @l_Lean_ParserCompiler_registerParserCompiler___rarg(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

declare ptr @l_Lean_ParserCompiler_registerParserCompiler___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @l_Lean_PPContext_runMetaM___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !12
  %50 = load i8, ptr %9, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %10, align 8, !tbaa !4
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %79

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %79

79:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %149

80:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %17, align 1, !tbaa !12
  %86 = load i8, ptr %17, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call ptr @lean_io_error_to_string(ptr noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  %98 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %97)
  store ptr %98, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %105, ptr %24, align 8, !tbaa !4
  %106 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %111, i8 noundef zeroext 0)
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %148

115:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  %124 = call ptr @lean_io_error_to_string(ptr noundef %123)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  %129 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %128)
  store ptr %129, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %130, ptr %31, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %35, align 8, !tbaa !4
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %147, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %148

148:                                              ; preds = %115, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %149

149:                                              ; preds = %148, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %150 = load ptr, ptr %4, align 8
  ret ptr %150
}

declare ptr @lean_io_error_to_string(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_MessageData_ofFormatWithInfosM___lambda__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_ofFormatWithInfosM(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MessageData_ofFormatWithInfosM___lambda__1, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @l_Lean_MessageData_lazy(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %17
}

declare ptr @l_Lean_MessageData_lazy(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__2___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_MessageData_ofFormatWithInfosM___lambda__2(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MessageData_ofLazyM___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %57, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %21, i64 noundef %22)
  store i8 %23, ptr %10, align 1, !tbaa !12
  %24 = load i8, ptr %10, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = call ptr @lean_array_uget(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @l_Lean_instantiateMVarsCore(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call zeroext i8 @l_Lean_Expr_hasSyntheticSorry(ptr noundef %39)
  store i8 %40, ptr %14, align 1, !tbaa !12
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %14, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 1, ptr %15, align 8, !tbaa !8
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = load i64, ptr %15, align 8, !tbaa !8
  %48 = call i64 @lean_usize_add(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %16, align 8, !tbaa !8
  %49 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %49, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %53

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  store i8 1, ptr %18, align 1, !tbaa !12
  %52 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %52, ptr %5, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %53

53:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %57

54:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  store i8 0, ptr %19, align 1, !tbaa !12
  %56 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %56, ptr %5, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %61 [
    i32 2, label %20
    i32 1, label %59
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %5, align 1
  ret i8 %60

61:                                               ; preds = %57
  unreachable
}

declare ptr @l_Lean_instantiateMVarsCore(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_hasSyntheticSorry(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_ofLazyM___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @l_Lean_PPContext_runMetaM___rarg(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !12
  %47 = load i8, ptr %9, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %66

66:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %136

67:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %14, align 1, !tbaa !12
  %73 = load i8, ptr %14, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %15, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = call ptr @lean_io_error_to_string(ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !4
  %81 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %84)
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %86, ptr %19, align 8, !tbaa !4
  %87 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %98, i8 noundef zeroext 0)
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %135

102:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = call ptr @lean_io_error_to_string(ptr noundef %110)
  store ptr %111, ptr %25, align 8, !tbaa !4
  %112 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %112, ptr %26, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  %116 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %115)
  store ptr %116, ptr %27, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %117, ptr %28, align 8, !tbaa !4
  %118 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %123, ptr %30, align 8, !tbaa !4
  %124 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %31, align 8, !tbaa !4
  %125 = load ptr, ptr %31, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %134, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %135

135:                                              ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %136

136:                                              ; preds = %135, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %137 = load ptr, ptr %4, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_MessageData_ofLazyM___lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_array_get_size(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  store i8 0, ptr %9, align 1, !tbaa !12
  %27 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %27, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %38

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i64 0, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i64 @lean_usize_of_nat(ptr noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = load i64, ptr %12, align 8, !tbaa !8
  %36 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MessageData_ofLazyM___spec__1(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35)
  store i8 %36, ptr %13, align 1, !tbaa !12
  %37 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %37, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %38

38:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %39 = load i8, ptr %3, align 1
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_ofLazyM(ptr noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MessageData_ofLazyM___lambda__1, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MessageData_ofLazyM___lambda__2___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___closed__2, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @l_Lean_MessageData_lazy(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_ofLazyM___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_MessageData_ofLazyM___lambda__2(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_MessageData_ofLazyM___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_MessageData_ofLazyM___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %11, align 1, !tbaa !12
  %27 = zext i8 %26 to i64
  %28 = call ptr @lean_box(i64 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_MessageData_ofConst___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__6, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5, align 8, !tbaa !4
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @lean_panic_fn(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %29
}

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_ofConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call zeroext i8 @l_Lean_Expr_isConst(ptr noundef %13)
  store i8 %14, ptr %4, align 1, !tbaa !12
  %15 = load i8, ptr %4, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr @l_Lean_MessageData_ofConst___closed__4, align 8, !tbaa !4
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @l_panic___at_Lean_MessageData_ofConst___spec__1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %37

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__5, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_ppExprWithInfos, i32 noundef 8, i32 noundef 3)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call ptr @l_Lean_MessageData_ofFormatWithInfosM(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %37

37:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare zeroext i8 @l_Lean_Expr_isConst(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_signature___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_ppSignature, i32 noundef 6, i32 noundef 1)
  store ptr %55, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call ptr @l_Lean_PPContext_runMetaM___rarg(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %102

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !12
  %72 = load i8, ptr %10, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %11, align 8, !tbaa !4
  %78 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %101

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %16, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %101

101:                                              ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %221

102:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %18, align 1, !tbaa !12
  %108 = load i8, ptr %18, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %19, align 8, !tbaa !4
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  %115 = call ptr @lean_io_error_to_string(ptr noundef %114)
  store ptr %115, ptr %20, align 8, !tbaa !4
  %116 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %21, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  %120 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %119)
  store ptr %120, ptr %22, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lean_MessageData_signature___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %121, ptr %23, align 8, !tbaa !4
  %122 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %24, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %127, ptr %25, align 8, !tbaa !4
  %128 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %26, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__3, align 8, !tbaa !4
  store ptr %133, ptr %27, align 8, !tbaa !4
  %134 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %28, align 8, !tbaa !4
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5, align 8, !tbaa !4
  store ptr %139, ptr %29, align 8, !tbaa !4
  %140 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %30, align 8, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  %142 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !4
  %144 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = call ptr @l_Lean_MessageData_ofName(ptr noundef %145)
  store ptr %146, ptr %31, align 8, !tbaa !4
  %147 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %32, align 8, !tbaa !4
  %148 = load ptr, ptr %32, align 8, !tbaa !4
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %32, align 8, !tbaa !4
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5, align 8, !tbaa !4
  store ptr %152, ptr %33, align 8, !tbaa !4
  %153 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %34, align 8, !tbaa !4
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  %157 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %158, i8 noundef zeroext 0)
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %161, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %220

162:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %35, align 8, !tbaa !4
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %35, align 8, !tbaa !4
  %171 = call ptr @lean_io_error_to_string(ptr noundef %170)
  store ptr %171, ptr %37, align 8, !tbaa !4
  %172 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %172, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %175)
  store ptr %176, ptr %39, align 8, !tbaa !4
  %177 = load ptr, ptr @l_Lean_MessageData_signature___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %177, ptr %40, align 8, !tbaa !4
  %178 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %41, align 8, !tbaa !4
  %179 = load ptr, ptr %41, align 8, !tbaa !4
  %180 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %41, align 8, !tbaa !4
  %182 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %183, ptr %42, align 8, !tbaa !4
  %184 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %43, align 8, !tbaa !4
  %185 = load ptr, ptr %43, align 8, !tbaa !4
  %186 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %43, align 8, !tbaa !4
  %188 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__3, align 8, !tbaa !4
  store ptr %189, ptr %44, align 8, !tbaa !4
  %190 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %45, align 8, !tbaa !4
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  %192 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  %194 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5, align 8, !tbaa !4
  store ptr %195, ptr %46, align 8, !tbaa !4
  %196 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %47, align 8, !tbaa !4
  %197 = load ptr, ptr %47, align 8, !tbaa !4
  %198 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  %200 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = call ptr @l_Lean_MessageData_ofName(ptr noundef %201)
  store ptr %202, ptr %48, align 8, !tbaa !4
  %203 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %49, align 8, !tbaa !4
  %204 = load ptr, ptr %49, align 8, !tbaa !4
  %205 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %49, align 8, !tbaa !4
  %207 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5, align 8, !tbaa !4
  store ptr %208, ptr %50, align 8, !tbaa !4
  %209 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %51, align 8, !tbaa !4
  %210 = load ptr, ptr %51, align 8, !tbaa !4
  %211 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  %213 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %52, align 8, !tbaa !4
  %215 = load ptr, ptr %52, align 8, !tbaa !4
  %216 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %52, align 8, !tbaa !4
  %218 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %219, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %220

220:                                              ; preds = %162, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %221

221:                                              ; preds = %220, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %222 = load ptr, ptr %4, align 8
  ret ptr %222
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MessageData_signature(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MessageData_signature___lambda__1, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @l_Lean_MessageData_lazy(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_PrettyPrinter(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_PrettyPrinter_Delaborator(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_PrettyPrinter_Parenthesizer(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_PrettyPrinter_Formatter(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Parser_Module(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_ParserCompiler(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !12
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Util_NumObjs(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = load i8, ptr %4, align 1, !tbaa !12
  %69 = call ptr @lean_io_mk_world()
  %70 = call ptr @initialize_Lean_Util_ShareCommon(i8 noundef zeroext %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_io_result_is_error(ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1()
  store ptr %77, ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__1()
  store ptr %79, ptr @l_Lean_PPContext_runCoreM___rarg___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__2()
  store ptr %81, ptr @l_Lean_PPContext_runCoreM___rarg___closed__2, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__3()
  store ptr %83, ptr @l_Lean_PPContext_runCoreM___rarg___closed__3, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__4()
  store ptr %85, ptr @l_Lean_PPContext_runCoreM___rarg___closed__4, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__5()
  store ptr %87, ptr @l_Lean_PPContext_runCoreM___rarg___closed__5, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__6()
  store ptr %89, ptr @l_Lean_PPContext_runCoreM___rarg___closed__6, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__7()
  store ptr %91, ptr @l_Lean_PPContext_runCoreM___rarg___closed__7, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__8()
  store ptr %93, ptr @l_Lean_PPContext_runCoreM___rarg___closed__8, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__9()
  store ptr %95, ptr @l_Lean_PPContext_runCoreM___rarg___closed__9, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__10()
  store ptr %97, ptr @l_Lean_PPContext_runCoreM___rarg___closed__10, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__11()
  store ptr %99, ptr @l_Lean_PPContext_runCoreM___rarg___closed__11, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__12()
  store ptr %101, ptr @l_Lean_PPContext_runCoreM___rarg___closed__12, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__13()
  store ptr %103, ptr @l_Lean_PPContext_runCoreM___rarg___closed__13, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__14()
  store ptr %105, ptr @l_Lean_PPContext_runCoreM___rarg___closed__14, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__15()
  store ptr %107, ptr @l_Lean_PPContext_runCoreM___rarg___closed__15, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__16()
  store ptr %109, ptr @l_Lean_PPContext_runCoreM___rarg___closed__16, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__17()
  store ptr %111, ptr @l_Lean_PPContext_runCoreM___rarg___closed__17, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__18()
  store ptr %113, ptr @l_Lean_PPContext_runCoreM___rarg___closed__18, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__19()
  store ptr %115, ptr @l_Lean_PPContext_runCoreM___rarg___closed__19, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__20()
  store ptr %117, ptr @l_Lean_PPContext_runCoreM___rarg___closed__20, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__21()
  store ptr %119, ptr @l_Lean_PPContext_runCoreM___rarg___closed__21, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__22()
  store ptr %121, ptr @l_Lean_PPContext_runCoreM___rarg___closed__22, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_PPContext_runMetaM___rarg___closed__1()
  store ptr %123, ptr @l_Lean_PPContext_runMetaM___rarg___closed__1, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_PPContext_runMetaM___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call i64 @_init_l_Lean_PPContext_runMetaM___rarg___closed__2()
  store i64 %125, ptr @l_Lean_PPContext_runMetaM___rarg___closed__2, align 8, !tbaa !8
  %126 = call ptr @_init_l_Lean_PPContext_runMetaM___rarg___closed__3()
  store ptr %126, ptr @l_Lean_PPContext_runMetaM___rarg___closed__3, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_PPContext_runMetaM___rarg___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_PPContext_runMetaM___rarg___closed__4()
  store ptr %128, ptr @l_Lean_PPContext_runMetaM___rarg___closed__4, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lean_PPContext_runMetaM___rarg___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_PrettyPrinter_ppTerm___closed__1()
  store ptr %130, ptr @l_Lean_PrettyPrinter_ppTerm___closed__1, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lean_PrettyPrinter_ppTerm___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_PrettyPrinter_ppTerm___closed__2()
  store ptr %132, ptr @l_Lean_PrettyPrinter_ppTerm___closed__2, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lean_PrettyPrinter_ppTerm___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__1()
  store ptr %134, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__1, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__2()
  store ptr %136, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__2, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__3()
  store ptr %138, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__3, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__4()
  store ptr %140, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__4, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__5()
  store ptr %142, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__5, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__6()
  store ptr %144, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__6, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__7()
  store ptr %146, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__7, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__8()
  store ptr %148, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__8, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = load i8, ptr %4, align 1, !tbaa !12
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %75
  %153 = call ptr @lean_io_mk_world()
  %154 = call ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214_(ptr noundef %153)
  store ptr %154, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = call zeroext i1 @lean_io_result_is_error(ptr noundef %155)
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = call ptr @lean_io_result_get_value(ptr noundef %160)
  store ptr %161, ptr @l_Lean_PrettyPrinter_pp_exprSizes, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lean_PrettyPrinter_pp_exprSizes, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %75
  %165 = call ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__1()
  store ptr %165, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__1, align 8, !tbaa !4
  %166 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__2()
  store ptr %167, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__2, align 8, !tbaa !4
  %168 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__3()
  store ptr %169, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__3, align 8, !tbaa !4
  %170 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__4()
  store ptr %171, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__4, align 8, !tbaa !4
  %172 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__5()
  store ptr %173, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__5, align 8, !tbaa !4
  %174 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__6()
  store ptr %175, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__6, align 8, !tbaa !4
  %176 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__7()
  store ptr %177, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__7, align 8, !tbaa !4
  %178 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__8()
  store ptr %179, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__8, align 8, !tbaa !4
  %180 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_PrettyPrinter_ppExpr___closed__1()
  store ptr %181, ptr @l_Lean_PrettyPrinter_ppExpr___closed__1, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_PrettyPrinter_ppExpr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__1()
  store ptr %183, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__1, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__2()
  store ptr %185, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__2, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__3()
  store ptr %187, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__3, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__4()
  store ptr %189, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__4, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__5()
  store ptr %191, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__5, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__1()
  store ptr %193, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__1, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__2()
  store ptr %195, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__2, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__3()
  store ptr %197, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__3, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__4()
  store ptr %199, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__4, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__5()
  store ptr %201, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__5, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__6()
  store ptr %203, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__6, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call zeroext i8 @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__7()
  store i8 %205, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__7, align 1, !tbaa !12
  %206 = call ptr @_init_l_Lean_PrettyPrinter_ppTactic___closed__1()
  store ptr %206, ptr @l_Lean_PrettyPrinter_ppTactic___closed__1, align 8, !tbaa !4
  %207 = load ptr, ptr @l_Lean_PrettyPrinter_ppTactic___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l_Lean_PrettyPrinter_ppTactic___closed__2()
  store ptr %208, ptr @l_Lean_PrettyPrinter_ppTactic___closed__2, align 8, !tbaa !4
  %209 = load ptr, ptr @l_Lean_PrettyPrinter_ppTactic___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l_Lean_PrettyPrinter_ppCommand___closed__1()
  store ptr %210, ptr @l_Lean_PrettyPrinter_ppCommand___closed__1, align 8, !tbaa !4
  %211 = load ptr, ptr @l_Lean_PrettyPrinter_ppCommand___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l_Lean_PrettyPrinter_ppCommand___closed__2()
  store ptr %212, ptr @l_Lean_PrettyPrinter_ppCommand___closed__2, align 8, !tbaa !4
  %213 = load ptr, ptr @l_Lean_PrettyPrinter_ppCommand___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l_Lean_PrettyPrinter_ppModule___closed__1()
  store ptr %214, ptr @l_Lean_PrettyPrinter_ppModule___closed__1, align 8, !tbaa !4
  %215 = load ptr, ptr @l_Lean_PrettyPrinter_ppModule___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l_Lean_PrettyPrinter_ppModule___closed__2()
  store ptr %216, ptr @l_Lean_PrettyPrinter_ppModule___closed__2, align 8, !tbaa !4
  %217 = load ptr, ptr @l_Lean_PrettyPrinter_ppModule___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @_init_l_Lean_PrettyPrinter_ppSignature___closed__1()
  store ptr %218, ptr @l_Lean_PrettyPrinter_ppSignature___closed__1, align 8, !tbaa !4
  %219 = load ptr, ptr @l_Lean_PrettyPrinter_ppSignature___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = call ptr @_init_l_Lean_PrettyPrinter_ppSignature___closed__2()
  store ptr %220, ptr @l_Lean_PrettyPrinter_ppSignature___closed__2, align 8, !tbaa !4
  %221 = load ptr, ptr @l_Lean_PrettyPrinter_ppSignature___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l_Lean_PrettyPrinter_ppSignature___closed__3()
  store ptr %222, ptr @l_Lean_PrettyPrinter_ppSignature___closed__3, align 8, !tbaa !4
  %223 = load ptr, ptr @l_Lean_PrettyPrinter_ppSignature___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__1___closed__1()
  store ptr %224, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__1___closed__1, align 8, !tbaa !4
  %225 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__1()
  store ptr %226, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__1, align 8, !tbaa !4
  %227 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__2()
  store ptr %228, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__2, align 8, !tbaa !4
  %229 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__3()
  store ptr %230, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__3, align 8, !tbaa !4
  %231 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %231)
  %232 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__4()
  store ptr %232, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__4, align 8, !tbaa !4
  %233 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__5()
  store ptr %234, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__5, align 8, !tbaa !4
  %235 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__6()
  store ptr %236, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__6, align 8, !tbaa !4
  %237 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__7()
  store ptr %238, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__7, align 8, !tbaa !4
  %239 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = load i8, ptr %4, align 1, !tbaa !12
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %164
  %243 = call ptr @lean_io_mk_world()
  %244 = call ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084_(ptr noundef %243)
  store ptr %244, ptr %6, align 8, !tbaa !4
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = call zeroext i1 @lean_io_result_is_error(ptr noundef %245)
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %248, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %164
  %252 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__1()
  store ptr %252, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__1, align 8, !tbaa !4
  %253 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %253)
  %254 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__2()
  store ptr %254, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__2, align 8, !tbaa !4
  %255 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__3()
  store ptr %256, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__3, align 8, !tbaa !4
  %257 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__4()
  store ptr %258, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__4, align 8, !tbaa !4
  %259 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__5()
  store ptr %260, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__5, align 8, !tbaa !4
  %261 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__6()
  store ptr %262, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__6, align 8, !tbaa !4
  %263 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__7()
  store ptr %264, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__7, align 8, !tbaa !4
  %265 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__8()
  store ptr %266, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__8, align 8, !tbaa !4
  %267 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__9()
  store ptr %268, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__9, align 8, !tbaa !4
  %269 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__10()
  store ptr %270, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__10, align 8, !tbaa !4
  %271 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %271)
  %272 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__11()
  store ptr %272, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__11, align 8, !tbaa !4
  %273 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %273)
  %274 = call ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__12()
  store ptr %274, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__12, align 8, !tbaa !4
  %275 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %275)
  %276 = load i8, ptr %4, align 1, !tbaa !12
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %251
  %279 = call ptr @lean_io_mk_world()
  %280 = call ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164_(ptr noundef %279)
  store ptr %280, ptr %6, align 8, !tbaa !4
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = call zeroext i1 @lean_io_result_is_error(ptr noundef %281)
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %284, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

285:                                              ; preds = %278
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %251
  %288 = call ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__1()
  store ptr %288, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__1, align 8, !tbaa !4
  %289 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %289)
  %290 = call ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__2()
  store ptr %290, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__2, align 8, !tbaa !4
  %291 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %291)
  %292 = call ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__3()
  store ptr %292, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__3, align 8, !tbaa !4
  %293 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %293)
  %294 = call ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__4()
  store ptr %294, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__4, align 8, !tbaa !4
  %295 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %295)
  %296 = call ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__5()
  store ptr %296, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__5, align 8, !tbaa !4
  %297 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %297)
  %298 = call ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__6()
  store ptr %298, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__6, align 8, !tbaa !4
  %299 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %299)
  %300 = call ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__7()
  store ptr %300, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__7, align 8, !tbaa !4
  %301 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %301)
  %302 = call ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__8()
  store ptr %302, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__8, align 8, !tbaa !4
  %303 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %303)
  %304 = call ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__9()
  store ptr %304, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__9, align 8, !tbaa !4
  %305 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %305)
  %306 = call ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__10()
  store ptr %306, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__10, align 8, !tbaa !4
  %307 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %307)
  %308 = load i8, ptr %4, align 1, !tbaa !12
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %287
  %311 = call ptr @lean_io_mk_world()
  %312 = call ptr @l_Lean_PrettyPrinter_registerParserCompilers(ptr noundef %311)
  store ptr %312, ptr %6, align 8, !tbaa !4
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = call zeroext i1 @lean_io_result_is_error(ptr noundef %313)
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %316, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

317:                                              ; preds = %310
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %287
  %320 = call ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__1()
  store ptr %320, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__1, align 8, !tbaa !4
  %321 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %321)
  %322 = call ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__2()
  store ptr %322, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__2, align 8, !tbaa !4
  %323 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %323)
  %324 = call ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__3()
  store ptr %324, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__3, align 8, !tbaa !4
  %325 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %325)
  %326 = call ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4()
  store ptr %326, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4, align 8, !tbaa !4
  %327 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %327)
  %328 = call ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__1()
  store ptr %328, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__1, align 8, !tbaa !4
  %329 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %329)
  %330 = call ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__2()
  store ptr %330, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__2, align 8, !tbaa !4
  %331 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %331)
  %332 = call ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__3()
  store ptr %332, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__3, align 8, !tbaa !4
  %333 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %333)
  %334 = call ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___closed__1()
  store ptr %334, ptr @l_Lean_MessageData_ofFormatWithInfosM___closed__1, align 8, !tbaa !4
  %335 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %335)
  %336 = call ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___closed__2()
  store ptr %336, ptr @l_Lean_MessageData_ofFormatWithInfosM___closed__2, align 8, !tbaa !4
  %337 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %337)
  %338 = call ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__1()
  store ptr %338, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__1, align 8, !tbaa !4
  %339 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %339)
  %340 = call ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__2()
  store ptr %340, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__2, align 8, !tbaa !4
  %341 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %341)
  %342 = call ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__3()
  store ptr %342, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__3, align 8, !tbaa !4
  %343 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %343)
  %344 = call ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__4()
  store ptr %344, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__4, align 8, !tbaa !4
  %345 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %345)
  %346 = call ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5()
  store ptr %346, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5, align 8, !tbaa !4
  %347 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %347)
  %348 = call ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__6()
  store ptr %348, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__6, align 8, !tbaa !4
  %349 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %349)
  %350 = call ptr @_init_l_Lean_MessageData_ofConst___closed__1()
  store ptr %350, ptr @l_Lean_MessageData_ofConst___closed__1, align 8, !tbaa !4
  %351 = load ptr, ptr @l_Lean_MessageData_ofConst___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %351)
  %352 = call ptr @_init_l_Lean_MessageData_ofConst___closed__2()
  store ptr %352, ptr @l_Lean_MessageData_ofConst___closed__2, align 8, !tbaa !4
  %353 = load ptr, ptr @l_Lean_MessageData_ofConst___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %353)
  %354 = call ptr @_init_l_Lean_MessageData_ofConst___closed__3()
  store ptr %354, ptr @l_Lean_MessageData_ofConst___closed__3, align 8, !tbaa !4
  %355 = load ptr, ptr @l_Lean_MessageData_ofConst___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %355)
  %356 = call ptr @_init_l_Lean_MessageData_ofConst___closed__4()
  store ptr %356, ptr @l_Lean_MessageData_ofConst___closed__4, align 8, !tbaa !4
  %357 = load ptr, ptr @l_Lean_MessageData_ofConst___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %357)
  %358 = call ptr @_init_l_Lean_MessageData_signature___lambda__1___closed__1()
  store ptr %358, ptr @l_Lean_MessageData_signature___lambda__1___closed__1, align 8, !tbaa !4
  %359 = load ptr, ptr @l_Lean_MessageData_signature___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %359)
  %360 = call ptr @_init_l_Lean_MessageData_signature___lambda__1___closed__2()
  store ptr %360, ptr @l_Lean_MessageData_signature___lambda__1___closed__2, align 8, !tbaa !4
  %361 = load ptr, ptr @l_Lean_MessageData_signature___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %361)
  %362 = call ptr @lean_box(i64 noundef 0)
  %363 = call ptr @lean_io_result_mk_ok(ptr noundef %362)
  store ptr %363, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %364

364:                                              ; preds = %319, %315, %283, %247, %157, %73, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %365 = load ptr, ptr %3, align 8
  ret ptr %365
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lean_PrettyPrinter_Delaborator(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_PrettyPrinter_Parenthesizer(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_PrettyPrinter_Formatter(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Parser_Module(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_ParserCompiler(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Util_NumObjs(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Util_ShareCommon(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_maxRecDepth, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__2, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_diagnostics, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_nat_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__11, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__13() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 5, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__12, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__11, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 8)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 3, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %19, i32 noundef 4, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__14() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__13, align 8, !tbaa !4
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set_uint64(ptr noundef %9, i32 noundef 8, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__15, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__16, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__19() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i8 1, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__13, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 24, i8 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_inheritedTraceOptions, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runCoreM___rarg___closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runMetaM___rarg___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i8 0, ptr %1, align 1, !tbaa !12
  store i8 1, ptr %2, align 1, !tbaa !12
  store i8 1, ptr %3, align 1, !tbaa !12
  store i8 0, ptr %4, align 1, !tbaa !12
  store i8 2, ptr %5, align 1, !tbaa !12
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 0, i8 noundef zeroext %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %11, i32 noundef 1, i8 noundef zeroext %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 2, i8 noundef zeroext %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 3, i8 noundef zeroext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 4, i8 noundef zeroext %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 5, i8 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 6, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 7, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 8, i8 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 9, i8 noundef zeroext %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 10, i8 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 11, i8 noundef zeroext %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %33, i32 noundef 12, i8 noundef zeroext %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 13, i8 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 14, i8 noundef zeroext %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 15, i8 noundef zeroext %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 16, i8 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %43, i32 noundef 17, i8 noundef zeroext %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_PPContext_runMetaM___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_PPContext_runMetaM___rarg___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call i64 @l___private_Lean_Meta_Basic_0__Lean_Meta_Config_toKey(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %7
}

declare i64 @l___private_Lean_Meta_Basic_0__Lean_Meta_Config_toKey(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runMetaM___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 4, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PPContext_runMetaM___rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppTerm___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppTerm___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_ppTerm___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 145, i64 noundef 145)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__5() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i8 0, ptr %1, align 1, !tbaa !12
  %7 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %1, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__6, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__7, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_PrettyPrinter_pp_exprSizes, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_PrettyPrinter_0__Lean_PrettyPrinter_maybePrependExprSizes___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppExpr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_ppExpr___lambda__1, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__3() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i8 1, ptr %1, align 1, !tbaa !12
  %4 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %5, i32 noundef 0, i8 noundef zeroext %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_Delaborator_delabConst, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @l_Lean_PrettyPrinter_Delaborator_delabConst(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_PrettyPrinter_ppConstNameWithInfos___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_Delaborator_withOptionAtCurrPos___rarg, i32 noundef 10, i32 noundef 3)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

declare ptr @l_Lean_PrettyPrinter_Delaborator_withOptionAtCurrPos___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PrettyPrinter_ppExprLegacy___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__5() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__13, align 8, !tbaa !4
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set_uint64(ptr noundef %9, i32 noundef 8, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__6() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i8 1, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__13, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 24, i8 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_PrettyPrinter_ppExprLegacy___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppTactic___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppTactic___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_ppTactic___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppCommand___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppCommand___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_ppCommand___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppModule___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Parser_Module_module_parenthesizer, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @l_Lean_Parser_Module_module_parenthesizer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppModule___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Parser_Module_module_formatter, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @l_Lean_Parser_Module_module_formatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppSignature___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_pp_raw, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppSignature___closed__2() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i8 1, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_Delaborator_delabConstWithSignature___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %11
}

declare ptr @l_Lean_PrettyPrinter_Delaborator_delabConstWithSignature___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_ppSignature___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_Delaborator_delab, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @l_Lean_PrettyPrinter_Delaborator_delab(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__1, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__2, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__3, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__4___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____lambda__5, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__4, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__5, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1084____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_ppFnsRef, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_214____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_PrettyPrinter_initFn____x40_Lean_PrettyPrinter___hyg_1164____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1164)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_PrettyPrinter_parenthesizerAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_PrettyPrinter_combinatorParenthesizerAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_PrettyPrinter_formatterAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_PrettyPrinter_combinatorFormatterAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PrettyPrinter_registerParserCompilers___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_PrettyPrinter_registerParserCompilers___closed__9, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 43, i64 noundef 43)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MessageData_ofFormatWithInfosM___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofFormatWithInfosM___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MessageData_ofFormatWithInfosM___lambda__3___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 50, i64 noundef 50)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_PPContext_runCoreM___rarg___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_MessageData_ofConst___spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_panic___at_Lean_MessageData_ofConst___spec__1___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofConst___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofConst___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofConst___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_ofConst___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_Lean_MessageData_ofConst___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_MessageData_ofConst___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 179)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_MessageData_ofConst___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_signature___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MessageData_signature___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MessageData_signature___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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

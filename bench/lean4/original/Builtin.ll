target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__3 = internal global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__6 = internal global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__9 = internal global ptr null, align 8
@l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns___closed__1 = internal global ptr null, align 8
@l_Lean_Linter_linterSetsExt = external global ptr, align 8
@l_Lean_Linter_instLinterSetsInhabited = external global ptr, align 8
@l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Command_instInhabitedScope = external global ptr, align 8
@l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__4 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__6 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__2 = internal global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__2 = internal global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__4 = internal global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__5 = internal global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__7 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__5 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__7 = internal global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__3 = internal global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__5 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__7 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__9 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__11 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__13 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__15 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__17 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__20 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__6 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns = global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__1 = internal global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__2 = internal global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__4 = internal global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__5 = internal global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7 = internal global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__8 = internal global ptr null, align 8
@l_Lean_Linter_linter_suspiciousUnexpanderPatterns = global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__3 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__5 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__1 = internal global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__3 = internal global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__6 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__6 = internal global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__1 = internal global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__2 = internal global ptr null, align 8
@l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__4 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__8 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__10 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__12 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__14 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__16 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__18 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__19 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___closed__1 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___closed__2 = internal global ptr null, align 8
@l_Lean_Linter_suspiciousUnexpanderPatterns___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"linter\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"suspiciousUnexpanderPatterns\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"enable the 'suspicious unexpander patterns' linter\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Linter\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"attrInstance\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"matchAlt\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"note: this linter can be disabled with `set_option \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" false`\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [142 x i8] c"Unexpanders should match the function name against an antiquotation `$_` so as to be independent of the specific pretty printing of the name.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"app_unexpander\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"optDeclSig\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"declValEqns\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"matchAltsWhereDecls\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"matchAlts\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1

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
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__6, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__9, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call zeroext i8 @l_Lean_Linter_getLinterValue(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %4, align 1, !tbaa !12
  %10 = load i8, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %10
}

declare zeroext i8 @l_Lean_Linter_getLinterValue(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call ptr @lean_st_ref_get(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = call zeroext i1 @lean_is_exclusive(ptr noundef %37)
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !12
  %42 = load i8, ptr %11, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr @l_Lean_Linter_linterSetsExt, align 8, !tbaa !8
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %56, i32 noundef 24)
  store i8 %57, ptr %16, align 1, !tbaa !12
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr @l_Lean_Linter_instLinterSetsInhabited, align 8, !tbaa !8
  store ptr %59, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2___closed__1, align 8, !tbaa !8
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load i8, ptr %16, align 1, !tbaa !12
  %65 = call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext %64)
  store ptr %65, ptr %19, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %111

74:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr @l_Lean_Linter_linterSetsExt, align 8, !tbaa !8
  store ptr %86, ptr %25, align 8, !tbaa !8
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %26, align 8, !tbaa !8
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %90, i32 noundef 24)
  store i8 %91, ptr %27, align 1, !tbaa !12
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr @l_Lean_Linter_instLinterSetsInhabited, align 8, !tbaa !8
  store ptr %93, ptr %28, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2___closed__1, align 8, !tbaa !8
  store ptr %94, ptr %29, align 8, !tbaa !8
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = load i8, ptr %27, align 1, !tbaa !12
  %99 = call ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef %95, ptr noundef %96, ptr noundef %97, i8 noundef zeroext %98)
  store ptr %99, ptr %30, align 8, !tbaa !8
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %31, align 8, !tbaa !8
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %32, align 8, !tbaa !8
  %106 = load ptr, ptr %32, align 8, !tbaa !8
  %107 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %32, align 8, !tbaa !8
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %111

111:                                              ; preds = %74, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %112 = load ptr, ptr %5, align 8
  ret ptr %112
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare ptr @l_Lean_SimplePersistentEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_getLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @lean_st_ref_get(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr @l_Lean_Elab_Command_instInhabitedScope, align 8, !tbaa !8
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call ptr @l_List_head_x21___rarg(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %44
}

declare ptr @l_List_head_x21___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %30, i64 noundef %31)
  store i8 %32, ptr %8, align 1, !tbaa !12
  %33 = load i8, ptr %8, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %115

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = call ptr @lean_array_uget(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %45, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load i64, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call ptr @lean_array_uset(ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__4, align 8, !tbaa !8
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %15, align 1, !tbaa !12
  %55 = load i8, ptr %15, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_box(i64 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %114

63:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Syntax_getArg(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__6, align 8, !tbaa !8
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %69, ptr noundef %70)
  store i8 %71, ptr %19, align 1, !tbaa !12
  %72 = load i8, ptr %19, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %113

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = call ptr @l_Lean_Syntax_getArg(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %22, align 1, !tbaa !12
  %89 = load i8, ptr %22, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %112

97:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %98 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %98, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = call ptr @l_Lean_Syntax_getArg(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  store i64 1, ptr %26, align 8, !tbaa !4
  %103 = load i64, ptr %6, align 8, !tbaa !4
  %104 = load i64, ptr %26, align 8, !tbaa !4
  %105 = call i64 @lean_usize_add(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load i64, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %28, align 8, !tbaa !8
  %110 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %110, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %111, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %112

112:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %113

113:                                              ; preds = %112, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %114

114:                                              ; preds = %113, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %115

115:                                              ; preds = %114, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %119 [
    i32 1, label %117
    i32 2, label %29
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8
  ret ptr %118

119:                                              ; preds = %115
  unreachable
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

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %114, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %5, align 8, !tbaa !4
  %31 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %8, align 1, !tbaa !12
  %32 = load i8, ptr %8, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %114

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %6, align 8, !tbaa !4
  %43 = call ptr @lean_array_uget(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load i64, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call ptr @lean_array_uset(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__2, align 8, !tbaa !8
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %15, align 1, !tbaa !12
  %54 = load i8, ptr %15, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %113

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %63, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Syntax_getArg(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %69, ptr noundef %70)
  store i8 %71, ptr %19, align 1, !tbaa !12
  %72 = load i8, ptr %19, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = call ptr @l_Lean_Syntax_getArg(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  %88 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %22, align 1, !tbaa !12
  %89 = load i8, ptr %22, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %96, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %111

97:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = call ptr @l_Lean_Syntax_getArg(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  store i64 1, ptr %25, align 8, !tbaa !4
  %102 = load i64, ptr %6, align 8, !tbaa !4
  %103 = load i64, ptr %25, align 8, !tbaa !4
  %104 = call i64 @lean_usize_add(i64 noundef %102, i64 noundef %103)
  store i64 %104, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = load i64, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  %108 = call ptr @lean_array_uset(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  store ptr %108, ptr %27, align 8, !tbaa !8
  %109 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %109, ptr %6, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %110, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %111

111:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %112

112:                                              ; preds = %111, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %113

113:                                              ; preds = %112, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %114

114:                                              ; preds = %113, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %118 [
    i32 1, label %116
    i32 2, label %28
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %4, align 8
  ret ptr %117

118:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %14, align 1, !tbaa !12
  %54 = load i8, ptr %14, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %114

57:                                               ; preds = %48
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call ptr @l_Lean_MessageData_ofName(ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__2, align 8, !tbaa !8
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %67, i8 noundef zeroext 7)
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__4, align 8, !tbaa !8
  store ptr %72, ptr %19, align 8, !tbaa !8
  %73 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__5, align 8, !tbaa !8
  store ptr %78, ptr %21, align 8, !tbaa !8
  %79 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %22, align 8, !tbaa !8
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__7, align 8, !tbaa !8
  store ptr %84, ptr %23, align 8, !tbaa !8
  %85 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %26, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  store i8 1, ptr %28, align 1, !tbaa !12
  store i8 0, ptr %29, align 1, !tbaa !12
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %27, align 8, !tbaa !8
  %107 = load i8, ptr %28, align 1, !tbaa !12
  %108 = load i8, ptr %29, align 1, !tbaa !12
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %105, ptr noundef %106, i8 noundef zeroext %107, i8 noundef zeroext %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %113, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
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
  br label %170

114:                                              ; preds = %48
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %32, align 8, !tbaa !8
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %32, align 8, !tbaa !8
  %121 = call ptr @l_Lean_MessageData_ofName(ptr noundef %120)
  store ptr %121, ptr %33, align 8, !tbaa !8
  %122 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__2, align 8, !tbaa !8
  store ptr %122, ptr %34, align 8, !tbaa !8
  %123 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %35, align 8, !tbaa !8
  %124 = load ptr, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  %127 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__4, align 8, !tbaa !8
  store ptr %128, ptr %36, align 8, !tbaa !8
  %129 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %37, align 8, !tbaa !8
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !8
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__5, align 8, !tbaa !8
  store ptr %134, ptr %38, align 8, !tbaa !8
  %135 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %39, align 8, !tbaa !8
  %136 = load ptr, ptr %39, align 8, !tbaa !8
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__7, align 8, !tbaa !8
  store ptr %140, ptr %40, align 8, !tbaa !8
  %141 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %41, align 8, !tbaa !8
  %142 = load ptr, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !8
  %145 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %42, align 8, !tbaa !8
  %147 = load ptr, ptr %42, align 8, !tbaa !8
  %148 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %42, align 8, !tbaa !8
  %150 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %43, align 8, !tbaa !8
  %152 = load ptr, ptr %43, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %43, align 8, !tbaa !8
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %44, align 8, !tbaa !8
  %157 = load ptr, ptr %44, align 8, !tbaa !8
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %44, align 8, !tbaa !8
  %160 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  store i8 1, ptr %45, align 1, !tbaa !12
  store i8 0, ptr %46, align 1, !tbaa !12
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = load ptr, ptr %44, align 8, !tbaa !8
  %163 = load i8, ptr %45, align 1, !tbaa !12
  %164 = load i8, ptr %46, align 1, !tbaa !12
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  %168 = call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %161, ptr noundef %162, i8 noundef zeroext %163, i8 noundef zeroext %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %47, align 8, !tbaa !8
  %169 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %169, ptr %7, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %170

170:                                              ; preds = %114, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %171 = load ptr, ptr %7, align 8
  ret ptr %171
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

declare ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %21 = load ptr, ptr @l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns___closed__1, align 8, !tbaa !8
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %13, align 1, !tbaa !12
  %35 = load i8, ptr %13, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %58

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %19, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %58

58:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
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
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
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
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i64 %3, ptr %14, align 8, !tbaa !4
  store i64 %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %377, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %79 = load i64, ptr %15, align 8, !tbaa !4
  %80 = load i64, ptr %14, align 8, !tbaa !4
  %81 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %79, i64 noundef %80)
  store i8 %81, ptr %20, align 1, !tbaa !12
  %82 = load i8, ptr %20, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %21, align 8, !tbaa !8
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %93, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %377

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = load i64, ptr %15, align 8, !tbaa !4
  %98 = call ptr @lean_array_uget(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %23, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__1, align 8, !tbaa !8
  store ptr %99, ptr %24, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__3, align 8, !tbaa !8
  store ptr %100, ptr %25, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  %104 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %26, align 1, !tbaa !12
  %105 = load i8, ptr %26, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  store i64 1, ptr %27, align 8, !tbaa !4
  %110 = load i64, ptr %15, align 8, !tbaa !4
  %111 = load i64, ptr %27, align 8, !tbaa !4
  %112 = call i64 @lean_usize_add(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %28, align 8, !tbaa !4
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %114, ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %115, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %376

116:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %117 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %117, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  %120 = call ptr @l_Lean_Syntax_getArg(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %31, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__5, align 8, !tbaa !8
  store ptr %122, ptr %32, align 8, !tbaa !8
  %123 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %31, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %33, align 1, !tbaa !12
  %127 = load i8, ptr %33, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %250

130:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %131 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__7, align 8, !tbaa !8
  store ptr %131, ptr %34, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %31, align 8, !tbaa !8
  %134 = load ptr, ptr %34, align 8, !tbaa !8
  %135 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %133, ptr noundef %134)
  store i8 %135, ptr %35, align 1, !tbaa !12
  %136 = load i8, ptr %35, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  store i64 1, ptr %36, align 8, !tbaa !4
  %141 = load i64, ptr %15, align 8, !tbaa !4
  %142 = load i64, ptr %36, align 8, !tbaa !4
  %143 = call i64 @lean_usize_add(i64 noundef %141, i64 noundef %142)
  store i64 %143, ptr %37, align 8, !tbaa !4
  %144 = call ptr @lean_box(i64 noundef 0)
  store ptr %144, ptr %38, align 8, !tbaa !8
  %145 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %145, ptr %15, align 8, !tbaa !4
  %146 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %146, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %249

147:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %148 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %24, align 8, !tbaa !8
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  %152 = load ptr, ptr %17, align 8, !tbaa !8
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = load ptr, ptr %19, align 8, !tbaa !8
  %155 = call ptr @lean_apply_4(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %39, align 8, !tbaa !8
  %156 = load ptr, ptr %39, align 8, !tbaa !8
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %220

159:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %160 = load ptr, ptr %39, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %40, align 8, !tbaa !8
  %162 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %40, align 8, !tbaa !8
  %164 = call i32 @lean_obj_tag(ptr noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %204

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %39, align 8, !tbaa !8
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %41, align 1, !tbaa !12
  %174 = load i8, ptr %41, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %178 = load ptr, ptr %39, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %42, align 8, !tbaa !8
  %180 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %40, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %43, align 8, !tbaa !8
  %183 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %39, align 8, !tbaa !8
  %186 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %187, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %203

188:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %189 = load ptr, ptr %39, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %44, align 8, !tbaa !8
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %40, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %45, align 8, !tbaa !8
  %195 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %46, align 8, !tbaa !8
  %198 = load ptr, ptr %46, align 8, !tbaa !8
  %199 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %46, align 8, !tbaa !8
  %201 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %202, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %203

203:                                              ; preds = %188, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %219

204:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %47, align 8, !tbaa !8
  %207 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %40, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %48, align 8, !tbaa !8
  %211 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  store i64 1, ptr %49, align 8, !tbaa !4
  %213 = load i64, ptr %15, align 8, !tbaa !4
  %214 = load i64, ptr %49, align 8, !tbaa !4
  %215 = call i64 @lean_usize_add(i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %50, align 8, !tbaa !4
  %216 = load i64, ptr %50, align 8, !tbaa !4
  store i64 %216, ptr %15, align 8, !tbaa !4
  %217 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %217, ptr %16, align 8, !tbaa !8
  %218 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %218, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %219

219:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %248

220:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %221 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  %224 = call zeroext i1 @lean_is_exclusive(ptr noundef %223)
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %51, align 1, !tbaa !12
  %228 = load i8, ptr %51, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %220
  %232 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %232, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %247

233:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %234 = load ptr, ptr %39, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %52, align 8, !tbaa !8
  %236 = load ptr, ptr %39, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %53, align 8, !tbaa !8
  %238 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %54, align 8, !tbaa !8
  %242 = load ptr, ptr %54, align 8, !tbaa !8
  %243 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %54, align 8, !tbaa !8
  %245 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %246, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %247

247:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %248

248:                                              ; preds = %247, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %249

249:                                              ; preds = %248, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %375

250:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %251 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %251, ptr %55, align 8, !tbaa !8
  %252 = load ptr, ptr %31, align 8, !tbaa !8
  %253 = load ptr, ptr %55, align 8, !tbaa !8
  %254 = call ptr @l_Lean_Syntax_getArg(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %56, align 8, !tbaa !8
  %255 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__7, align 8, !tbaa !8
  store ptr %256, ptr %57, align 8, !tbaa !8
  %257 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %56, align 8, !tbaa !8
  %259 = load ptr, ptr %57, align 8, !tbaa !8
  %260 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %258, ptr noundef %259)
  store i8 %260, ptr %58, align 1, !tbaa !12
  %261 = load i8, ptr %58, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %265 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  store i64 1, ptr %59, align 8, !tbaa !4
  %266 = load i64, ptr %15, align 8, !tbaa !4
  %267 = load i64, ptr %59, align 8, !tbaa !4
  %268 = call i64 @lean_usize_add(i64 noundef %266, i64 noundef %267)
  store i64 %268, ptr %60, align 8, !tbaa !4
  %269 = call ptr @lean_box(i64 noundef 0)
  store ptr %269, ptr %61, align 8, !tbaa !8
  %270 = load i64, ptr %60, align 8, !tbaa !4
  store i64 %270, ptr %15, align 8, !tbaa !4
  %271 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %271, ptr %16, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %374

272:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %273 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %24, align 8, !tbaa !8
  %276 = load ptr, ptr %56, align 8, !tbaa !8
  %277 = load ptr, ptr %17, align 8, !tbaa !8
  %278 = load ptr, ptr %18, align 8, !tbaa !8
  %279 = load ptr, ptr %19, align 8, !tbaa !8
  %280 = call ptr @lean_apply_4(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %62, align 8, !tbaa !8
  %281 = load ptr, ptr %62, align 8, !tbaa !8
  %282 = call i32 @lean_obj_tag(ptr noundef %281)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %345

284:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %285 = load ptr, ptr %62, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %63, align 8, !tbaa !8
  %287 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %63, align 8, !tbaa !8
  %289 = call i32 @lean_obj_tag(ptr noundef %288)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %329

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %292 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %62, align 8, !tbaa !8
  %295 = call zeroext i1 @lean_is_exclusive(ptr noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %64, align 1, !tbaa !12
  %299 = load i8, ptr %64, align 1, !tbaa !12
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %303 = load ptr, ptr %62, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %65, align 8, !tbaa !8
  %305 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %63, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %66, align 8, !tbaa !8
  %308 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %62, align 8, !tbaa !8
  %311 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %312, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %328

313:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %314 = load ptr, ptr %62, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %67, align 8, !tbaa !8
  %316 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %63, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %68, align 8, !tbaa !8
  %320 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %69, align 8, !tbaa !8
  %323 = load ptr, ptr %69, align 8, !tbaa !8
  %324 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %69, align 8, !tbaa !8
  %326 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %327, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %328

328:                                              ; preds = %313, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %344

329:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %330 = load ptr, ptr %62, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %70, align 8, !tbaa !8
  %332 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %63, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %71, align 8, !tbaa !8
  %336 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  store i64 1, ptr %72, align 8, !tbaa !4
  %338 = load i64, ptr %15, align 8, !tbaa !4
  %339 = load i64, ptr %72, align 8, !tbaa !4
  %340 = call i64 @lean_usize_add(i64 noundef %338, i64 noundef %339)
  store i64 %340, ptr %73, align 8, !tbaa !4
  %341 = load i64, ptr %73, align 8, !tbaa !4
  store i64 %341, ptr %15, align 8, !tbaa !4
  %342 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %342, ptr %16, align 8, !tbaa !8
  %343 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %343, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %344

344:                                              ; preds = %329, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %373

345:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %346 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %62, align 8, !tbaa !8
  %349 = call zeroext i1 @lean_is_exclusive(ptr noundef %348)
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %74, align 1, !tbaa !12
  %353 = load i8, ptr %74, align 1, !tbaa !12
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %345
  %357 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %357, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %372

358:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %359 = load ptr, ptr %62, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %75, align 8, !tbaa !8
  %361 = load ptr, ptr %62, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %76, align 8, !tbaa !8
  %363 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %77, align 8, !tbaa !8
  %367 = load ptr, ptr %77, align 8, !tbaa !8
  %368 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %77, align 8, !tbaa !8
  %370 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %371, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %372

372:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %373

373:                                              ; preds = %372, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %374

374:                                              ; preds = %373, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %375

375:                                              ; preds = %374, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %376

376:                                              ; preds = %375, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %377

377:                                              ; preds = %376, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %378 = load i32, ptr %22, align 4
  switch i32 %378, label %381 [
    i32 1, label %379
    i32 2, label %78
  ]

379:                                              ; preds = %377
  %380 = load ptr, ptr %10, align 8
  ret ptr %380

381:                                              ; preds = %377
  unreachable
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %96, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %8, align 1, !tbaa !12
  %32 = load i8, ptr %8, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %94

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = call ptr @lean_array_uget(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__3, align 8, !tbaa !8
  store ptr %39, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %11, align 1, !tbaa !12
  %44 = load i8, ptr %11, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  store i64 1, ptr %12, align 8, !tbaa !4
  %49 = load i64, ptr %6, align 8, !tbaa !4
  %50 = load i64, ptr %12, align 8, !tbaa !4
  %51 = call i64 @lean_usize_add(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %13, align 8, !tbaa !4
  %52 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %52, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %93

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %54, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Syntax_getArg(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__5, align 8, !tbaa !8
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = call zeroext i8 @l_Lean_Syntax_matchesIdent(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %18, align 1, !tbaa !12
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %18, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  store i64 1, ptr %19, align 8, !tbaa !4
  %68 = load i64, ptr %6, align 8, !tbaa !4
  %69 = load i64, ptr %19, align 8, !tbaa !4
  %70 = call i64 @lean_usize_add(i64 noundef %68, i64 noundef %69)
  store i64 %70, ptr %20, align 8, !tbaa !4
  %71 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %71, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %92

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %73 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %73, ptr %21, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = call ptr @l_Lean_Syntax_getArg(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  %80 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %23, align 1, !tbaa !12
  %81 = load i8, ptr %23, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 1, ptr %24, align 8, !tbaa !4
  %85 = load i64, ptr %6, align 8, !tbaa !4
  %86 = load i64, ptr %24, align 8, !tbaa !4
  %87 = call i64 @lean_usize_add(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %25, align 8, !tbaa !4
  %88 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %88, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %91

89:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 1, ptr %26, align 1, !tbaa !12
  %90 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %90, ptr %4, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %91

91:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %92

92:                                               ; preds = %91, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %93

93:                                               ; preds = %92, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %96

94:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1, !tbaa !12
  %95 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %95, ptr %4, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %96

96:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %100 [
    i32 2, label %28
    i32 1, label %98
  ]

98:                                               ; preds = %96
  %99 = load i8, ptr %4, align 1
  ret i8 %99

100:                                              ; preds = %96
  unreachable
}

declare zeroext i8 @l_Lean_Syntax_matchesIdent(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call i64 @lean_array_size(ptr noundef %29)
  store i64 %30, ptr %15, align 8, !tbaa !4
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i64, ptr %15, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %18, align 1, !tbaa !12
  %51 = load i8, ptr %18, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %72

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %22, align 8, !tbaa !8
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %71, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %72

72:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %99

73:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %23, align 1, !tbaa !12
  %79 = load i8, ptr %23, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %83, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %98

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %26, align 8, !tbaa !8
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %97, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %98

98:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %99

99:                                               ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %100 = load ptr, ptr %7, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
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
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
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
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i64, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %137 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %137, ptr %14, align 8, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = call ptr @l_Lean_Syntax_getArg(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %15, align 8, !tbaa !8
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %142, ptr noundef %143)
  store i8 %144, ptr %16, align 1, !tbaa !12
  %145 = load i8, ptr %16, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %149 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_box(i64 noundef 0)
  store ptr %152, ptr %17, align 8, !tbaa !8
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %18, align 8, !tbaa !8
  %154 = load ptr, ptr %18, align 8, !tbaa !8
  %155 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !8
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %158, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %761

159:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %160 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %160, ptr %20, align 8, !tbaa !8
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = load ptr, ptr %20, align 8, !tbaa !8
  %163 = call ptr @l_Lean_Syntax_getArg(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %21, align 8, !tbaa !8
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %165, ptr %22, align 8, !tbaa !8
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %21, align 8, !tbaa !8
  %168 = load ptr, ptr %22, align 8, !tbaa !8
  %169 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %167, ptr noundef %168)
  store i8 %169, ptr %23, align 1, !tbaa !12
  %170 = load i8, ptr %23, align 1, !tbaa !12
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %174 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_box(i64 noundef 0)
  store ptr %177, ptr %24, align 8, !tbaa !8
  %178 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %25, align 8, !tbaa !8
  %179 = load ptr, ptr %25, align 8, !tbaa !8
  %180 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %25, align 8, !tbaa !8
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %183, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %760

184:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %185 = load ptr, ptr %21, align 8, !tbaa !8
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  %187 = call ptr @l_Lean_Syntax_getArg(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %26, align 8, !tbaa !8
  %188 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %26, align 8, !tbaa !8
  %190 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %189)
  store ptr %190, ptr %27, align 8, !tbaa !8
  %191 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %27, align 8, !tbaa !8
  %193 = call ptr @lean_array_get_size(ptr noundef %192)
  store ptr %193, ptr %28, align 8, !tbaa !8
  %194 = load ptr, ptr %20, align 8, !tbaa !8
  %195 = load ptr, ptr %28, align 8, !tbaa !8
  %196 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %194, ptr noundef %195)
  store i8 %196, ptr %29, align 1, !tbaa !12
  store i64 0, ptr %30, align 8, !tbaa !4
  %197 = load i8, ptr %29, align 1, !tbaa !12
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %201 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %203, ptr %32, align 8, !tbaa !8
  %204 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %204, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %205 = load i32, ptr %19, align 4
  switch i32 %205, label %759 [
    i32 3, label %236
  ]

206:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %207 = load ptr, ptr %28, align 8, !tbaa !8
  %208 = load ptr, ptr %28, align 8, !tbaa !8
  %209 = call zeroext i8 @lean_nat_dec_le(ptr noundef %207, ptr noundef %208)
  store i8 %209, ptr %33, align 1, !tbaa !12
  %210 = load i8, ptr %33, align 1, !tbaa !12
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %214 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %216, ptr %34, align 8, !tbaa !8
  %217 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %217, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %234

218:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %219 = load ptr, ptr %28, align 8, !tbaa !8
  %220 = call i64 @lean_usize_of_nat(ptr noundef %219)
  store i64 %220, ptr %35, align 8, !tbaa !4
  %221 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %222, ptr %36, align 8, !tbaa !8
  %223 = load ptr, ptr %27, align 8, !tbaa !8
  %224 = load i64, ptr %30, align 8, !tbaa !4
  %225 = load i64, ptr %35, align 8, !tbaa !4
  %226 = load ptr, ptr %36, align 8, !tbaa !8
  %227 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef %223, i64 noundef %224, i64 noundef %225, ptr noundef %226)
  store ptr %227, ptr %37, align 8, !tbaa !8
  %228 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %37, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %38, align 8, !tbaa !8
  %231 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %233, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %234

234:                                              ; preds = %218, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  %235 = load i32, ptr %19, align 4
  switch i32 %235, label %759 [
    i32 3, label %236
  ]

236:                                              ; preds = %234, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %237 = load ptr, ptr %31, align 8, !tbaa !8
  %238 = call i64 @lean_array_size(ptr noundef %237)
  store i64 %238, ptr %39, align 8, !tbaa !4
  %239 = load i64, ptr %39, align 8, !tbaa !4
  %240 = load i64, ptr %30, align 8, !tbaa !4
  %241 = load ptr, ptr %31, align 8, !tbaa !8
  %242 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3(i64 noundef %239, i64 noundef %240, ptr noundef %241)
  store ptr %242, ptr %40, align 8, !tbaa !8
  %243 = load ptr, ptr %40, align 8, !tbaa !8
  %244 = call i32 @lean_obj_tag(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %41, align 8, !tbaa !8
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %42, align 8, !tbaa !8
  %251 = load ptr, ptr %42, align 8, !tbaa !8
  %252 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %42, align 8, !tbaa !8
  %254 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %255, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %758

256:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %257 = load ptr, ptr %40, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %43, align 8, !tbaa !8
  %259 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %261, ptr %44, align 8, !tbaa !8
  %262 = load ptr, ptr %8, align 8, !tbaa !8
  %263 = load ptr, ptr %44, align 8, !tbaa !8
  %264 = call ptr @l_Lean_Syntax_getArg(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %45, align 8, !tbaa !8
  %265 = load ptr, ptr %45, align 8, !tbaa !8
  %266 = load ptr, ptr %20, align 8, !tbaa !8
  %267 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %265, ptr noundef %266)
  store i8 %267, ptr %46, align 1, !tbaa !12
  %268 = load i8, ptr %46, align 1, !tbaa !12
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %272 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = call ptr @lean_box(i64 noundef 0)
  store ptr %275, ptr %47, align 8, !tbaa !8
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %48, align 8, !tbaa !8
  %277 = load ptr, ptr %48, align 8, !tbaa !8
  %278 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %48, align 8, !tbaa !8
  %280 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %281, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %757

282:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %283 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %283, ptr %49, align 8, !tbaa !8
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = load ptr, ptr %49, align 8, !tbaa !8
  %286 = call ptr @l_Lean_Syntax_getArg(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %50, align 8, !tbaa !8
  %287 = load ptr, ptr %50, align 8, !tbaa !8
  %288 = load ptr, ptr %20, align 8, !tbaa !8
  %289 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %287, ptr noundef %288)
  store i8 %289, ptr %51, align 1, !tbaa !12
  %290 = load i8, ptr %51, align 1, !tbaa !12
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %294 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = call ptr @lean_box(i64 noundef 0)
  store ptr %297, ptr %52, align 8, !tbaa !8
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %53, align 8, !tbaa !8
  %299 = load ptr, ptr %53, align 8, !tbaa !8
  %300 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %53, align 8, !tbaa !8
  %302 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %303, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %756

304:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %305 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %305, ptr %54, align 8, !tbaa !8
  %306 = load ptr, ptr %8, align 8, !tbaa !8
  %307 = load ptr, ptr %54, align 8, !tbaa !8
  %308 = call ptr @l_Lean_Syntax_getArg(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %55, align 8, !tbaa !8
  %309 = load ptr, ptr %55, align 8, !tbaa !8
  %310 = load ptr, ptr %20, align 8, !tbaa !8
  %311 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %309, ptr noundef %310)
  store i8 %311, ptr %56, align 1, !tbaa !12
  %312 = load i8, ptr %56, align 1, !tbaa !12
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %316 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = call ptr @lean_box(i64 noundef 0)
  store ptr %319, ptr %57, align 8, !tbaa !8
  %320 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %58, align 8, !tbaa !8
  %321 = load ptr, ptr %58, align 8, !tbaa !8
  %322 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %58, align 8, !tbaa !8
  %324 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %325, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %755

326:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %327 = load ptr, ptr %9, align 8, !tbaa !8
  %328 = load ptr, ptr %14, align 8, !tbaa !8
  %329 = call ptr @l_Lean_Syntax_getArg(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %59, align 8, !tbaa !8
  %330 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__7, align 8, !tbaa !8
  store ptr %330, ptr %60, align 8, !tbaa !8
  %331 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %59, align 8, !tbaa !8
  %333 = load ptr, ptr %60, align 8, !tbaa !8
  %334 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %332, ptr noundef %333)
  store i8 %334, ptr %61, align 1, !tbaa !12
  %335 = load i8, ptr %61, align 1, !tbaa !12
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %339 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = call ptr @lean_box(i64 noundef 0)
  store ptr %343, ptr %62, align 8, !tbaa !8
  %344 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %63, align 8, !tbaa !8
  %345 = load ptr, ptr %63, align 8, !tbaa !8
  %346 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %63, align 8, !tbaa !8
  %348 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %349, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %754

350:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %351 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %351, ptr %64, align 8, !tbaa !8
  %352 = load ptr, ptr %59, align 8, !tbaa !8
  %353 = load ptr, ptr %64, align 8, !tbaa !8
  %354 = call ptr @l_Lean_Syntax_getArg(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %65, align 8, !tbaa !8
  %355 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__9, align 8, !tbaa !8
  store ptr %355, ptr %66, align 8, !tbaa !8
  %356 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %65, align 8, !tbaa !8
  %358 = load ptr, ptr %66, align 8, !tbaa !8
  %359 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %357, ptr noundef %358)
  store i8 %359, ptr %67, align 1, !tbaa !12
  %360 = load i8, ptr %67, align 1, !tbaa !12
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %364 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = call ptr @lean_box(i64 noundef 0)
  store ptr %369, ptr %68, align 8, !tbaa !8
  %370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %370, ptr %69, align 8, !tbaa !8
  %371 = load ptr, ptr %69, align 8, !tbaa !8
  %372 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %69, align 8, !tbaa !8
  %374 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %375, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %753

376:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %377 = load ptr, ptr %65, align 8, !tbaa !8
  %378 = load ptr, ptr %20, align 8, !tbaa !8
  %379 = call ptr @l_Lean_Syntax_getArg(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %70, align 8, !tbaa !8
  %380 = load ptr, ptr %70, align 8, !tbaa !8
  %381 = load ptr, ptr %20, align 8, !tbaa !8
  %382 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %380, ptr noundef %381)
  store i8 %382, ptr %71, align 1, !tbaa !12
  %383 = load i8, ptr %71, align 1, !tbaa !12
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %399

386:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %387 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = call ptr @lean_box(i64 noundef 0)
  store ptr %392, ptr %72, align 8, !tbaa !8
  %393 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %393, ptr %73, align 8, !tbaa !8
  %394 = load ptr, ptr %73, align 8, !tbaa !8
  %395 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %73, align 8, !tbaa !8
  %397 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 1, ptr noundef %397)
  %398 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %398, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %752

399:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %400 = load ptr, ptr %65, align 8, !tbaa !8
  %401 = load ptr, ptr %14, align 8, !tbaa !8
  %402 = call ptr @l_Lean_Syntax_getArg(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %74, align 8, !tbaa !8
  %403 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %74, align 8, !tbaa !8
  %406 = load ptr, ptr %14, align 8, !tbaa !8
  %407 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %405, ptr noundef %406)
  store i8 %407, ptr %75, align 1, !tbaa !12
  %408 = load i8, ptr %75, align 1, !tbaa !12
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %424

411:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %412 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = call ptr @lean_box(i64 noundef 0)
  store ptr %417, ptr %76, align 8, !tbaa !8
  %418 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %77, align 8, !tbaa !8
  %419 = load ptr, ptr %77, align 8, !tbaa !8
  %420 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %77, align 8, !tbaa !8
  %422 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %423, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %751

424:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %425 = load ptr, ptr %74, align 8, !tbaa !8
  %426 = load ptr, ptr %20, align 8, !tbaa !8
  %427 = call ptr @l_Lean_Syntax_getArg(ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %78, align 8, !tbaa !8
  %428 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__11, align 8, !tbaa !8
  store ptr %429, ptr %79, align 8, !tbaa !8
  %430 = load ptr, ptr %78, align 8, !tbaa !8
  %431 = load ptr, ptr %79, align 8, !tbaa !8
  %432 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %430, ptr noundef %431)
  store i8 %432, ptr %80, align 1, !tbaa !12
  %433 = load i8, ptr %80, align 1, !tbaa !12
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %448

436:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %437 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = call ptr @lean_box(i64 noundef 0)
  store ptr %441, ptr %81, align 8, !tbaa !8
  %442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %82, align 8, !tbaa !8
  %443 = load ptr, ptr %82, align 8, !tbaa !8
  %444 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %82, align 8, !tbaa !8
  %446 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %447, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %750

448:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %449 = load ptr, ptr %59, align 8, !tbaa !8
  %450 = load ptr, ptr %44, align 8, !tbaa !8
  %451 = call ptr @l_Lean_Syntax_getArg(ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %83, align 8, !tbaa !8
  %452 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__13, align 8, !tbaa !8
  store ptr %452, ptr %84, align 8, !tbaa !8
  %453 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %83, align 8, !tbaa !8
  %455 = load ptr, ptr %84, align 8, !tbaa !8
  %456 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %454, ptr noundef %455)
  store i8 %456, ptr %85, align 1, !tbaa !12
  %457 = load i8, ptr %85, align 1, !tbaa !12
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %473

460:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %461 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = call ptr @lean_box(i64 noundef 0)
  store ptr %466, ptr %86, align 8, !tbaa !8
  %467 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %467, ptr %87, align 8, !tbaa !8
  %468 = load ptr, ptr %87, align 8, !tbaa !8
  %469 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 0, ptr noundef %469)
  %470 = load ptr, ptr %87, align 8, !tbaa !8
  %471 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 1, ptr noundef %471)
  %472 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %472, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %749

473:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %474 = load ptr, ptr %83, align 8, !tbaa !8
  %475 = load ptr, ptr %20, align 8, !tbaa !8
  %476 = call ptr @l_Lean_Syntax_getArg(ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %88, align 8, !tbaa !8
  %477 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__15, align 8, !tbaa !8
  store ptr %478, ptr %89, align 8, !tbaa !8
  %479 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %88, align 8, !tbaa !8
  %481 = load ptr, ptr %89, align 8, !tbaa !8
  %482 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %480, ptr noundef %481)
  store i8 %482, ptr %90, align 1, !tbaa !12
  %483 = load i8, ptr %90, align 1, !tbaa !12
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %499

486:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %487 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = call ptr @lean_box(i64 noundef 0)
  store ptr %492, ptr %91, align 8, !tbaa !8
  %493 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %92, align 8, !tbaa !8
  %494 = load ptr, ptr %92, align 8, !tbaa !8
  %495 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %92, align 8, !tbaa !8
  %497 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %498, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %748

499:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %500 = load ptr, ptr %88, align 8, !tbaa !8
  %501 = load ptr, ptr %20, align 8, !tbaa !8
  %502 = call ptr @l_Lean_Syntax_getArg(ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %93, align 8, !tbaa !8
  %503 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__17, align 8, !tbaa !8
  store ptr %503, ptr %94, align 8, !tbaa !8
  %504 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %93, align 8, !tbaa !8
  %506 = load ptr, ptr %94, align 8, !tbaa !8
  %507 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %505, ptr noundef %506)
  store i8 %507, ptr %95, align 1, !tbaa !12
  %508 = load i8, ptr %95, align 1, !tbaa !12
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %525

511:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %512 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = call ptr @lean_box(i64 noundef 0)
  store ptr %518, ptr %96, align 8, !tbaa !8
  %519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %97, align 8, !tbaa !8
  %520 = load ptr, ptr %97, align 8, !tbaa !8
  %521 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %97, align 8, !tbaa !8
  %523 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %524, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %747

525:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %526 = load ptr, ptr %93, align 8, !tbaa !8
  %527 = load ptr, ptr %20, align 8, !tbaa !8
  %528 = call ptr @l_Lean_Syntax_getArg(ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %98, align 8, !tbaa !8
  %529 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %98, align 8, !tbaa !8
  %531 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %530)
  store ptr %531, ptr %99, align 8, !tbaa !8
  %532 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %99, align 8, !tbaa !8
  %534 = call i64 @lean_array_size(ptr noundef %533)
  store i64 %534, ptr %100, align 8, !tbaa !4
  %535 = load i64, ptr %100, align 8, !tbaa !4
  %536 = load i64, ptr %30, align 8, !tbaa !4
  %537 = load ptr, ptr %99, align 8, !tbaa !8
  %538 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4(i64 noundef %535, i64 noundef %536, ptr noundef %537)
  store ptr %538, ptr %101, align 8, !tbaa !8
  %539 = load ptr, ptr %101, align 8, !tbaa !8
  %540 = call i32 @lean_obj_tag(ptr noundef %539)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %555

542:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %543 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = call ptr @lean_box(i64 noundef 0)
  store ptr %548, ptr %102, align 8, !tbaa !8
  %549 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %549, ptr %103, align 8, !tbaa !8
  %550 = load ptr, ptr %103, align 8, !tbaa !8
  %551 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %103, align 8, !tbaa !8
  %553 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %554, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %746

555:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %556 = load ptr, ptr %101, align 8, !tbaa !8
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %104, align 8, !tbaa !8
  %558 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %88, align 8, !tbaa !8
  %561 = load ptr, ptr %14, align 8, !tbaa !8
  %562 = call ptr @l_Lean_Syntax_getArg(ptr noundef %560, ptr noundef %561)
  store ptr %562, ptr %105, align 8, !tbaa !8
  %563 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__20, align 8, !tbaa !8
  store ptr %563, ptr %106, align 8, !tbaa !8
  %564 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %105, align 8, !tbaa !8
  %566 = load ptr, ptr %106, align 8, !tbaa !8
  %567 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %565, ptr noundef %566)
  store i8 %567, ptr %107, align 1, !tbaa !12
  %568 = load i8, ptr %107, align 1, !tbaa !12
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %586

571:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %572 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_box(i64 noundef 0)
  store ptr %579, ptr %108, align 8, !tbaa !8
  %580 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %580, ptr %109, align 8, !tbaa !8
  %581 = load ptr, ptr %109, align 8, !tbaa !8
  %582 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %109, align 8, !tbaa !8
  %584 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 1, ptr noundef %584)
  %585 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %585, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %745

586:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %587 = load ptr, ptr %105, align 8, !tbaa !8
  %588 = load ptr, ptr %20, align 8, !tbaa !8
  %589 = call ptr @l_Lean_Syntax_getArg(ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr %110, align 8, !tbaa !8
  %590 = load ptr, ptr %110, align 8, !tbaa !8
  %591 = load ptr, ptr %20, align 8, !tbaa !8
  %592 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %590, ptr noundef %591)
  store i8 %592, ptr %111, align 1, !tbaa !12
  %593 = load i8, ptr %111, align 1, !tbaa !12
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %611

596:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %597 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %603)
  %604 = call ptr @lean_box(i64 noundef 0)
  store ptr %604, ptr %112, align 8, !tbaa !8
  %605 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %605, ptr %113, align 8, !tbaa !8
  %606 = load ptr, ptr %113, align 8, !tbaa !8
  %607 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %113, align 8, !tbaa !8
  %609 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 1, ptr noundef %609)
  %610 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %610, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %744

611:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %612 = load ptr, ptr %105, align 8, !tbaa !8
  %613 = load ptr, ptr %14, align 8, !tbaa !8
  %614 = call ptr @l_Lean_Syntax_getArg(ptr noundef %612, ptr noundef %613)
  store ptr %614, ptr %114, align 8, !tbaa !8
  %615 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %114, align 8, !tbaa !8
  %617 = load ptr, ptr %20, align 8, !tbaa !8
  %618 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %616, ptr noundef %617)
  store i8 %618, ptr %115, align 1, !tbaa !12
  %619 = load i8, ptr %115, align 1, !tbaa !12
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %636

622:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %623 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %628)
  %629 = call ptr @lean_box(i64 noundef 0)
  store ptr %629, ptr %116, align 8, !tbaa !8
  %630 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %630, ptr %117, align 8, !tbaa !8
  %631 = load ptr, ptr %117, align 8, !tbaa !8
  %632 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %117, align 8, !tbaa !8
  %634 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %635, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %743

636:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %637 = load ptr, ptr %88, align 8, !tbaa !8
  %638 = load ptr, ptr %64, align 8, !tbaa !8
  %639 = call ptr @l_Lean_Syntax_getArg(ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %118, align 8, !tbaa !8
  %640 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %118, align 8, !tbaa !8
  %642 = load ptr, ptr %20, align 8, !tbaa !8
  %643 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %641, ptr noundef %642)
  store i8 %643, ptr %119, align 1, !tbaa !12
  %644 = load i8, ptr %119, align 1, !tbaa !12
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %660

647:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %648 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = call ptr @lean_box(i64 noundef 0)
  store ptr %653, ptr %120, align 8, !tbaa !8
  %654 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %654, ptr %121, align 8, !tbaa !8
  %655 = load ptr, ptr %121, align 8, !tbaa !8
  %656 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %121, align 8, !tbaa !8
  %658 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %657, i32 noundef 1, ptr noundef %658)
  %659 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %659, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %742

660:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  %661 = load ptr, ptr %59, align 8, !tbaa !8
  %662 = load ptr, ptr %49, align 8, !tbaa !8
  %663 = call ptr @l_Lean_Syntax_getArg(ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %122, align 8, !tbaa !8
  %664 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %122, align 8, !tbaa !8
  %666 = load ptr, ptr %20, align 8, !tbaa !8
  %667 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %665, ptr noundef %666)
  store i8 %667, ptr %123, align 1, !tbaa !12
  %668 = load i8, ptr %123, align 1, !tbaa !12
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %683

671:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %672 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %675)
  %676 = call ptr @lean_box(i64 noundef 0)
  store ptr %676, ptr %124, align 8, !tbaa !8
  %677 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %677, ptr %125, align 8, !tbaa !8
  %678 = load ptr, ptr %125, align 8, !tbaa !8
  %679 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 0, ptr noundef %679)
  %680 = load ptr, ptr %125, align 8, !tbaa !8
  %681 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 1, ptr noundef %681)
  %682 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %682, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %741

683:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %684 = load ptr, ptr %43, align 8, !tbaa !8
  %685 = call ptr @lean_array_get_size(ptr noundef %684)
  store ptr %685, ptr %126, align 8, !tbaa !8
  %686 = load ptr, ptr %20, align 8, !tbaa !8
  %687 = load ptr, ptr %126, align 8, !tbaa !8
  %688 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %686, ptr noundef %687)
  store i8 %688, ptr %127, align 1, !tbaa !12
  %689 = load i8, ptr %127, align 1, !tbaa !12
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %705

692:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %693 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %693)
  %694 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %695)
  %696 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = call ptr @lean_box(i64 noundef 0)
  store ptr %698, ptr %128, align 8, !tbaa !8
  %699 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %699, ptr %129, align 8, !tbaa !8
  %700 = load ptr, ptr %129, align 8, !tbaa !8
  %701 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %129, align 8, !tbaa !8
  %703 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  %704 = load ptr, ptr %129, align 8, !tbaa !8
  store ptr %704, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %740

705:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %706 = load ptr, ptr %126, align 8, !tbaa !8
  %707 = call i64 @lean_usize_of_nat(ptr noundef %706)
  store i64 %707, ptr %130, align 8, !tbaa !4
  %708 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %43, align 8, !tbaa !8
  %710 = load i64, ptr %30, align 8, !tbaa !4
  %711 = load i64, ptr %130, align 8, !tbaa !4
  %712 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7(ptr noundef %709, i64 noundef %710, i64 noundef %711)
  store i8 %712, ptr %131, align 1, !tbaa !12
  %713 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %713)
  %714 = load i8, ptr %131, align 1, !tbaa !12
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %728

717:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %718 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %720)
  %721 = call ptr @lean_box(i64 noundef 0)
  store ptr %721, ptr %132, align 8, !tbaa !8
  %722 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %722, ptr %133, align 8, !tbaa !8
  %723 = load ptr, ptr %133, align 8, !tbaa !8
  %724 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 0, ptr noundef %724)
  %725 = load ptr, ptr %133, align 8, !tbaa !8
  %726 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 1, ptr noundef %726)
  %727 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %727, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %739

728:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %729 = call ptr @lean_box(i64 noundef 0)
  store ptr %729, ptr %134, align 8, !tbaa !8
  %730 = load ptr, ptr %104, align 8, !tbaa !8
  %731 = load i64, ptr %30, align 8, !tbaa !4
  %732 = load ptr, ptr %134, align 8, !tbaa !8
  %733 = load ptr, ptr %11, align 8, !tbaa !8
  %734 = load ptr, ptr %12, align 8, !tbaa !8
  %735 = load ptr, ptr %13, align 8, !tbaa !8
  %736 = call ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__1(ptr noundef %730, i64 noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735)
  store ptr %736, ptr %135, align 8, !tbaa !8
  %737 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %738, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %739

739:                                              ; preds = %728, %717
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %740

740:                                              ; preds = %739, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %741

741:                                              ; preds = %740, %671
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %742

742:                                              ; preds = %741, %647
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %743

743:                                              ; preds = %742, %622
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %744

744:                                              ; preds = %743, %596
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %745

745:                                              ; preds = %744, %571
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %746

746:                                              ; preds = %745, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %747

747:                                              ; preds = %746, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %748

748:                                              ; preds = %747, %486
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %749

749:                                              ; preds = %748, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %750

750:                                              ; preds = %749, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %751

751:                                              ; preds = %750, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %752

752:                                              ; preds = %751, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %753

753:                                              ; preds = %752, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %754

754:                                              ; preds = %753, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %755

755:                                              ; preds = %754, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %756

756:                                              ; preds = %755, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %757

757:                                              ; preds = %756, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %758

758:                                              ; preds = %757, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %759

759:                                              ; preds = %758, %234, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %760

760:                                              ; preds = %759, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %761

761:                                              ; preds = %760, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %762 = load ptr, ptr %7, align 8
  ret ptr %762
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %39 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %13, align 1, !tbaa !12
  %44 = load i8, ptr %13, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_box(i64 noundef 0)
  store ptr %51, ptr %14, align 8, !tbaa !8
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %167

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %59, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Syntax_getArg(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %20, align 1, !tbaa !12
  %68 = load i8, ptr %20, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %21, align 8, !tbaa !8
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %22, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %166

83:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = call ptr @l_Lean_Syntax_getArg(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %87)
  store i8 %88, ptr %24, align 1, !tbaa !12
  %89 = load i8, ptr %24, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %152

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %93 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %93, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %26, align 1, !tbaa !12
  %98 = load i8, ptr %26, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %27, align 8, !tbaa !8
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %28, align 8, !tbaa !8
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %113, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %151

114:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = call ptr @l_Lean_Syntax_getArg(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %29, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__6, align 8, !tbaa !8
  store ptr %119, ptr %30, align 8, !tbaa !8
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %30, align 8, !tbaa !8
  %122 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %120, ptr noundef %121)
  store i8 %122, ptr %31, align 1, !tbaa !12
  %123 = load i8, ptr %31, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %32, align 8, !tbaa !8
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %33, align 8, !tbaa !8
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %137, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %150

138:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr %18, align 8, !tbaa !8
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = load ptr, ptr %34, align 8, !tbaa !8
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = call ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %35, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %149, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %150

150:                                              ; preds = %138, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %151

151:                                              ; preds = %150, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %165

152:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %153 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_box(i64 noundef 0)
  store ptr %154, ptr %36, align 8, !tbaa !8
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = call ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %37, align 8, !tbaa !8
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %164, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %165

165:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %166

166:                                              ; preds = %165, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %167

167:                                              ; preds = %166, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %168 = load ptr, ptr %6, align 8
  ret ptr %168
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Linter_getLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__1(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %11, align 1, !tbaa !12
  %38 = load i8, ptr %11, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns___closed__1, align 8, !tbaa !8
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call zeroext i8 @l_Lean_Linter_getLinterValue(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %15, align 1, !tbaa !12
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load i8, ptr %15, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %72

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %63)
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %72

72:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %110

73:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %21, align 8, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr @l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns___closed__1, align 8, !tbaa !8
  store ptr %81, ptr %22, align 8, !tbaa !8
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = call zeroext i8 @l_Lean_Linter_getLinterValue(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %23, align 1, !tbaa !12
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %23, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %24, align 8, !tbaa !8
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %109

100:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %26, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = call ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %109

109:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %110

110:                                              ; preds = %109, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_Linter_getLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Linter_getLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3(i64 noundef %17, i64 noundef %18, ptr noundef %19)
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load i64, ptr %19, align 8, !tbaa !4
  %33 = load i64, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !12
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__1(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_2304_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Elab_Command_addLinter(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @l_Lean_Elab_Command_addLinter(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Linter_Builtin(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Linter_Util(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__1()
  store ptr %32, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__2()
  store ptr %34, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__3()
  store ptr %36, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__3, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__4()
  store ptr %38, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__4, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__5()
  store ptr %40, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__5, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__6()
  store ptr %42, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__6, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7()
  store ptr %44, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__8()
  store ptr %46, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__8, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__9()
  store ptr %48, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__9, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %30
  %53 = call ptr @lean_io_mk_world()
  %54 = call ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5_(ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call zeroext i1 @lean_io_result_is_error(ptr noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = call ptr @lean_io_result_get_value(ptr noundef %60)
  store ptr %61, ptr @l_Lean_Linter_linter_suspiciousUnexpanderPatterns, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Linter_linter_suspiciousUnexpanderPatterns, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %30
  %65 = call ptr @_init_l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns___closed__1()
  store ptr %65, ptr @l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns___closed__1, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2___closed__1()
  store ptr %67, ptr @l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2___closed__1, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1()
  store ptr %69, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2()
  store ptr %71, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__3()
  store ptr %73, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__3, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__4()
  store ptr %75, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__4, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__5()
  store ptr %77, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__5, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__6()
  store ptr %79, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__6, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__1()
  store ptr %81, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__1, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__2()
  store ptr %83, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__2, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__1()
  store ptr %85, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__1, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__2()
  store ptr %87, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__2, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__3()
  store ptr %89, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__3, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__4()
  store ptr %91, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__4, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__5()
  store ptr %93, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__5, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__6()
  store ptr %95, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__6, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__7()
  store ptr %97, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__7, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__1()
  store ptr %99, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__1, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__2()
  store ptr %101, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__2, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__3()
  store ptr %103, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__3, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__4()
  store ptr %105, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__4, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__1()
  store ptr %107, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__1, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__2()
  store ptr %109, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__2, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__3()
  store ptr %111, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__3, align 8, !tbaa !8
  %112 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__4()
  store ptr %113, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__4, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__5()
  store ptr %115, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__5, align 8, !tbaa !8
  %116 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__6()
  store ptr %117, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__6, align 8, !tbaa !8
  %118 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__7()
  store ptr %119, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__7, align 8, !tbaa !8
  %120 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__1()
  store ptr %121, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__1, align 8, !tbaa !8
  %122 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__2()
  store ptr %123, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__2, align 8, !tbaa !8
  %124 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__3()
  store ptr %125, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__3, align 8, !tbaa !8
  %126 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__4()
  store ptr %127, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__4, align 8, !tbaa !8
  %128 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__5()
  store ptr %129, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__5, align 8, !tbaa !8
  %130 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__1()
  store ptr %131, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__1, align 8, !tbaa !8
  %132 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__2()
  store ptr %133, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__2, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__3()
  store ptr %135, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__3, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__4()
  store ptr %137, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__4, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5()
  store ptr %139, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5, align 8, !tbaa !8
  %140 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__6()
  store ptr %141, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__6, align 8, !tbaa !8
  %142 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__7()
  store ptr %143, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__7, align 8, !tbaa !8
  %144 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__8()
  store ptr %145, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__8, align 8, !tbaa !8
  %146 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__9()
  store ptr %147, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__9, align 8, !tbaa !8
  %148 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__10()
  store ptr %149, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__10, align 8, !tbaa !8
  %150 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__11()
  store ptr %151, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__11, align 8, !tbaa !8
  %152 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__12()
  store ptr %153, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__12, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__13()
  store ptr %155, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__13, align 8, !tbaa !8
  %156 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__14()
  store ptr %157, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__14, align 8, !tbaa !8
  %158 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__15()
  store ptr %159, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__15, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__16()
  store ptr %161, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__16, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__17()
  store ptr %163, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__17, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__18()
  store ptr %165, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__18, align 8, !tbaa !8
  %166 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__19()
  store ptr %167, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__19, align 8, !tbaa !8
  %168 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__20()
  store ptr %169, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__20, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__1()
  store ptr %171, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__1, align 8, !tbaa !8
  %172 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__2()
  store ptr %173, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__2, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__3()
  store ptr %175, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__3, align 8, !tbaa !8
  %176 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__4()
  store ptr %177, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__4, align 8, !tbaa !8
  %178 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__5()
  store ptr %179, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__5, align 8, !tbaa !8
  %180 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__6()
  store ptr %181, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__6, align 8, !tbaa !8
  %182 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___closed__1()
  store ptr %183, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___closed__1, align 8, !tbaa !8
  %184 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___closed__2()
  store ptr %185, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___closed__2, align 8, !tbaa !8
  %186 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___closed__3()
  store ptr %187, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___closed__3, align 8, !tbaa !8
  %188 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns()
  store ptr %189, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns, align 8, !tbaa !8
  %190 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = load i8, ptr %4, align 1, !tbaa !12
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %64
  %194 = call ptr @lean_io_mk_world()
  %195 = call ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_2304_(ptr noundef %194)
  store ptr %195, ptr %6, align 8, !tbaa !8
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = call zeroext i1 @lean_io_result_is_error(ptr noundef %196)
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %199, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %64
  %203 = call ptr @lean_box(i64 noundef 0)
  %204 = call ptr @lean_io_result_mk_ok(ptr noundef %203)
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %205

205:                                              ; preds = %202, %198, %57, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %206 = load ptr, ptr %3, align 8
  ret ptr %206
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

declare ptr @initialize_Lean_Linter_Util(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !16
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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
  %17 = load i32, ptr %2, align 4, !tbaa !16
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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 50, i64 noundef 50)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__6() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i8 1, ptr %1, align 1, !tbaa !12
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__4, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__5, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__8, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__2, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_getLinterSuspiciousUnexpanderPatterns___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Linter_linter_suspiciousUnexpanderPatterns, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Options_toLinterOptions___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Linter_linterSetsExt, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__3, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__5, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__1() #2 {
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
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__4___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 51, i64 noundef 51)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__5___closed__6, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 141, i64 noundef 141)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___closed__4() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !16
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
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__4, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__6___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__1() #2 {
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
define internal ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Array_anyMUnsafe_any___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__7___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load i8, ptr %1, align 1, !tbaa !12
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__8, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__10, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__12, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__14, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__16, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__18, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__19, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___spec__3___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1___lambda__3___closed__5, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___closed__1() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__8, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Builtin___hyg_5____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Linter_suspiciousUnexpanderPatterns___elambda__1, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_suspiciousUnexpanderPatterns() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Linter_suspiciousUnexpanderPatterns___closed__3, align 8, !tbaa !8
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
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
